import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogos_api/shared/dependency_injection.dart';
import 'package:fogospt/features/warning/application/warning_cubit.dart';
import 'package:fogospt/features/warning/application/warning_state.dart';
import 'package:fogospt/features/warning/data/warning_service.dart';

class WarningDetailPage extends StatelessWidget {
  final Fire? warning;
  const WarningDetailPage({super.key, this.warning});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WarningCubit(
        WarningService(
          getIt<FiresRepository>(),
        ),
      ),
      child: BlocBuilder<WarningCubit, WarningState>(
        builder: (context, state) {
          switch (state) {
            case WarningInitial():
              BlocProvider.of<WarningCubit>(context)
                  .fetchWarning(warning?.id ?? '');
              return WarningLoadingView();
            case Loading():
              return WarningLoadingView();
            case WarningLoaded():
              return WarningLoadedView(warning: warning);
            case WarningFailed():
              return WarningFailedView();
          }
        },
      ),
    );
  }
}

class WarningFailedView extends StatelessWidget {
  const WarningFailedView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WarningAppBar(),
      body: Center(
        child: Text('Failed to load warning'),
      ),
    );
  }
}

class WarningLoadingView extends StatelessWidget {
  const WarningLoadingView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WarningAppBar(),
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

class WarningLoadedView extends StatelessWidget {
  const WarningLoadedView({
    super.key,
    required this.warning,
  });

  final Fire? warning;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WarningAppBar(warning: warning),
      body: Center(
        child: Column(
          children: [
            Text("${warning?.active ?? null}"),
            Text("${warning?.aerial ?? null}"),
            Text("${warning?.concelho ?? null}"),
            Text("${warning?.coords ?? null}"),
            Text("${warning?.created ?? null}"),
            Text("${warning?.date ?? null}"),
            Text("${warning?.dateTime ?? null}"),
            Text("${warning?.dico ?? null}"),
            Text("${warning?.disappear ?? null}"),
            Text("${warning?.district ?? null}"),
            Text("${warning?.extra ?? null}"),
            Text("${warning?.freguesia ?? null}"),
            Text("${warning?.hour ?? null}"),
            Text("${warning?.id ?? null}"),
            Text("${warning?.important ?? null}"),
            Text("${warning?.lat ?? null}"),
            Text("${warning?.lng ?? null}"),
            Text("${warning?.location ?? null}"),
            Text("${warning?.man ?? null}"),
            Text("${warning?.natureza ?? null}"),
            Text("${warning?.naturezaCode ?? null}"),
            Text("${warning?.sadoId ?? null}"),
            Text("${warning?.sharepointId ?? null}"),
            Text("${warning?.status ?? null}"),
            Text("${warning?.statusCode ?? null}"),
            Text("${warning?.statusColor ?? null}"),
            Text("${warning?.terrain ?? null}"),
            Text("${warning?.updated ?? null}"),
          ],
        ),
      ),
    );
  }
}

class WarningAppBar extends StatelessWidget implements PreferredSizeWidget {
  const WarningAppBar({
    super.key,
    this.warning,
  });

  final Fire? warning;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
      title: Text('Warning ${warning != null ? '- ${warning?.location}' : ''}'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
