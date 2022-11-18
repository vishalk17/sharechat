.class public final synthetic Lfx0/p;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lpx0/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/camera/CameraSourceActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/camera/model/ManageCameraSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lpx0/c;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v3, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lpx0/c$f0;

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v2, :cond_62

    check-cast v0, Lpx0/c$f0;

    .line 7
    iget-boolean v0, v0, Lpx0/c$f0;->a:Z

    .line 8
    invoke-virtual {v2, v0}, Lgx0/a;->n(Z)V

    goto/16 :goto_14

    .line 9
    :cond_0
    instance-of v3, v0, Lpx0/c$l0;

    const-string v4, "tvFlashName"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Lpx0/c$l0;

    .line 11
    iget-boolean v0, v0, Lpx0/c$l0;->a:Z

    .line 12
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lgx0/a;->l(Z)V

    .line 13
    :cond_1
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    .line 14
    iget-object v3, v2, Lvx0/a;->g:Landroid/widget/ImageView;

    const-string v6, "camFlashIv"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v5

    invoke-static {v3, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 15
    iget-object v2, v2, Lvx0/a;->T:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    goto/16 :goto_14

    .line 16
    :cond_2
    instance-of v3, v0, Lpx0/c$m;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 17
    check-cast v0, Lpx0/c$m;

    .line 18
    iget-object v3, v0, Lpx0/c$m;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 19
    iget-wide v4, v0, Lpx0/c$m;->b:J

    .line 20
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v3, "new_camera"

    .line 22
    invoke-interface {v0, v2, v6, v3}, Lnm0/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x3e8

    int-to-long v6, v3

    .line 23
    div-long/2addr v4, v6

    long-to-int v3, v4

    const-string v4, "max_audio_duration"

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x3aa

    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_14

    .line 26
    :cond_4
    instance-of v3, v0, Lpx0/c$w0;

    if-eqz v3, :cond_5

    .line 27
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v2, :cond_62

    check-cast v0, Lpx0/c$w0;

    .line 28
    iget v0, v0, Lpx0/c$w0;->a:F

    .line 29
    invoke-virtual {v2, v0}, Lgx0/a;->y(F)V

    goto/16 :goto_14

    .line 30
    :cond_5
    instance-of v3, v0, Lpx0/c$e0;

    const-string v7, "camVideoDurationTv"

    if-eqz v3, :cond_7

    .line 31
    check-cast v0, Lpx0/c$e0;

    .line 32
    iget-boolean v0, v0, Lpx0/c$e0;->b:Z

    .line 33
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_6

    .line 34
    iget-object v4, v3, Lvx0/a;->n:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    iget-object v3, v3, Lvx0/a;->h:Landroid/widget/TextView;

    const v4, 0x7f120148

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_6
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v3, :cond_62

    new-instance v4, Lfx0/z;

    invoke-direct {v4, v2, v0}, Lfx0/z;-><init>(Lsharechat/feature/camera/CameraSourceActivity;Z)V

    invoke-virtual {v3, v4}, Lgx0/a;->u(Ldp0/p;)V

    goto/16 :goto_14

    .line 37
    :cond_7
    instance-of v3, v0, Lpx0/c$n0;

    if-eqz v3, :cond_9

    .line 38
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_62

    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvx0/a;->u:Landroid/view/View;

    goto :goto_0

    :cond_8
    move-object v2, v6

    :goto_0
    invoke-virtual {v0, v6, v2}, Lgx0/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto/16 :goto_14

    .line 39
    :cond_9
    instance-of v3, v0, Lpx0/c$p0;

    const-string v8, "supportFragmentManager"

    if-eqz v3, :cond_a

    .line 40
    sget-object v0, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;->e:Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;-><init>()V

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 43
    :cond_a
    instance-of v3, v0, Lpx0/c$b;

    const/4 v10, 0x0

    if-eqz v3, :cond_10

    .line 44
    check-cast v0, Lpx0/c$b;

    .line 45
    iget v3, v0, Lpx0/c$b;->a:I

    .line 46
    iget-boolean v0, v0, Lpx0/c$b;->b:Z

    .line 47
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_d

    .line 48
    iget-object v6, v4, Lvx0/a;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 49
    iget-object v4, v4, Lvx0/a;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_62

    if-eqz v3, :cond_62

    if-eqz v0, :cond_e

    move v9, v3

    goto :goto_3

    :cond_e
    const/4 v9, 0x5

    :goto_3
    if-eqz v0, :cond_f

    .line 51
    sget-object v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->RECORD_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    goto :goto_4

    .line 52
    :cond_f
    sget-object v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->COUNTDOWN_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    .line 53
    :goto_4
    sget-object v3, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;->f:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$b;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mode"

    .line 54
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;

    invoke-direct {v3}, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;-><init>()V

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TIME_REMAINING_KEY"

    .line 57
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "TIME_MODE_KEY"

    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 61
    :cond_10
    instance-of v3, v0, Lpx0/c$e;

    if-eqz v3, :cond_11

    .line 62
    check-cast v0, Lpx0/c$e;

    .line 63
    iget-object v0, v0, Lpx0/c$e;->a:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 65
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->l9()V

    goto :goto_5

    .line 66
    :cond_11
    instance-of v3, v0, Lpx0/c$w;

    if-eqz v3, :cond_12

    .line 67
    check-cast v0, Lpx0/c$w;

    .line 68
    iget-boolean v0, v0, Lpx0/c$w;->a:Z

    .line 69
    invoke-virtual {v2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->vh(Z)V

    goto/16 :goto_14

    .line 70
    :cond_12
    instance-of v3, v0, Lpx0/c$j;

    if-eqz v3, :cond_15

    .line 71
    check-cast v0, Lpx0/c$j;

    .line 72
    iget-object v5, v0, Lpx0/c$j;->a:Ljava/lang/String;

    .line 73
    iget-object v7, v0, Lpx0/c$j;->b:Ljava/lang/String;

    .line 74
    iget-object v0, v0, Lpx0/c$j;->c:Ljava/lang/String;

    .line 75
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lgx0/a;->f()V

    .line 76
    :cond_13
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->d:Lbv1/g;

    if-eqz v3, :cond_14

    const/4 v8, 0x0

    move-object v4, v2

    move-object v6, v7

    move-object v7, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lbv1/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->v:Landroidx/activity/result/c;

    .line 79
    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_14
    const-string v0, "videoEditorNavHelper"

    .line 80
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 81
    :cond_15
    instance-of v3, v0, Lpx0/c$k;

    if-eqz v3, :cond_16

    .line 82
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v3

    .line 83
    check-cast v0, Lpx0/c$k;

    .line 84
    iget-object v5, v0, Lpx0/c$k;->a:Ljava/lang/String;

    .line 85
    iget v4, v0, Lpx0/c$k;->e:I

    int-to-long v6, v4

    .line 86
    iget-object v8, v0, Lpx0/c$k;->c:Ljava/lang/String;

    .line 87
    iget-boolean v9, v0, Lpx0/c$k;->f:Z

    .line 88
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    .line 89
    iget-object v10, v0, Lpx0/c$k;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 91
    iget-object v11, v0, Lpx0/c$k;->b:Ljava/lang/String;

    move-object v4, v2

    .line 92
    invoke-interface/range {v3 .. v11}, Lnm0/a;->e2(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    .line 94
    :cond_16
    instance-of v3, v0, Lpx0/c$v0;

    if-nez v3, :cond_63

    .line 95
    instance-of v3, v0, Lpx0/c$u0;

    if-eqz v3, :cond_1a

    .line 96
    check-cast v0, Lpx0/c$u0;

    .line 97
    iget-object v0, v0, Lpx0/c$u0;->a:Lgt1/e;

    .line 98
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lgt1/e;->getDuration()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    .line 99
    :cond_17
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_18

    iget-object v6, v2, Lvx0/a;->n:Landroid/widget/TextView;

    :cond_18
    if-nez v6, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-static {v0}, Lux0/a;->f(Lgt1/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 100
    :cond_1a
    instance-of v3, v0, Lpx0/c$b0;

    const/4 v11, 0x6

    if-eqz v3, :cond_1b

    const v3, 0x7f12030d

    new-array v4, v5, [Ljava/lang/Object;

    .line 101
    check-cast v0, Lpx0/c$b0;

    .line 102
    iget-object v0, v0, Lpx0/c$b0;->a:Ljava/lang/String;

    aput-object v0, v4, v10

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.libr\u2026d, sideEffects.draftName)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v10, v6, v11}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_14

    .line 104
    :cond_1b
    instance-of v3, v0, Lpx0/c$t0;

    const-string v12, "cameraConfirmVideoTv"

    const-string v13, "camInstructionsTv"

    if-eqz v3, :cond_1f

    .line 105
    check-cast v0, Lpx0/c$t0;

    .line 106
    iget-object v3, v0, Lpx0/c$t0;->a:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    .line 107
    iget v0, v0, Lpx0/c$t0;->b:I

    .line 108
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    .line 109
    :cond_1c
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getVideoContainers()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 111
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getSegmentEndTime()I

    move-result v3

    add-int/2addr v10, v3

    .line 112
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v10}, Lsharechat/library/ui/camera/MarkerProgressBar;->a(I)V

    goto :goto_6

    .line 113
    :cond_1e
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_62

    .line 114
    iget-object v2, v0, Lvx0/a;->h:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 115
    iget-object v0, v0, Lvx0/a;->p:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_14

    .line 116
    :cond_1f
    instance-of v3, v0, Lpx0/c$x;

    if-eqz v3, :cond_21

    .line 117
    iget v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->j:I

    if-ne v0, v5, :cond_20

    goto/16 :goto_14

    .line 118
    :cond_20
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lvx0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_62

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_14

    .line 119
    :cond_21
    instance-of v3, v0, Lpx0/c$h0;

    if-eqz v3, :cond_23

    .line 120
    check-cast v0, Lpx0/c$h0;

    .line 121
    iget-object v3, v0, Lpx0/c$h0;->a:Ljava/lang/String;

    .line 122
    iget-boolean v0, v0, Lpx0/c$h0;->b:Z

    .line 123
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v4, :cond_62

    new-instance v5, Lfx0/v;

    invoke-direct {v5, v2}, Lfx0/v;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    new-instance v6, Lfx0/w;

    invoke-direct {v6, v2}, Lfx0/w;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 124
    iput-boolean v0, v4, Lgx0/a;->f:Z

    if-eqz v0, :cond_22

    .line 125
    invoke-virtual {v4, v3, v5, v6}, Lgx0/a;->r(Ljava/lang/String;Ldp0/a;Ldp0/p;)V

    goto/16 :goto_14

    .line 126
    :cond_22
    invoke-virtual {v4, v3, v5, v6}, Lgx0/a;->q(Ljava/lang/String;Ldp0/a;Ldp0/p;)V

    goto/16 :goto_14

    .line 127
    :cond_23
    instance-of v3, v0, Lpx0/c$k0;

    if-eqz v3, :cond_24

    .line 128
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lgx0/a;->t()V

    goto/16 :goto_14

    .line 129
    :cond_24
    instance-of v3, v0, Lpx0/c$g;

    if-eqz v3, :cond_25

    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    .line 131
    :cond_25
    instance-of v3, v0, Lpx0/c$y;

    if-eqz v3, :cond_26

    .line 132
    invoke-virtual {v2, v5}, Lsharechat/feature/camera/CameraSourceActivity;->th(Z)V

    .line 133
    check-cast v0, Lpx0/c$y;

    .line 134
    iget-object v3, v0, Lpx0/c$y;->a:Ljava/util/List;

    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_62

    .line 136
    iget-object v3, v0, Lpx0/c$y;->a:Ljava/util/List;

    .line 137
    iget v0, v0, Lpx0/c$y;->b:I

    .line 138
    invoke-virtual {v2, v3, v0}, Lsharechat/feature/camera/CameraSourceActivity;->nh(Ljava/util/List;I)V

    goto/16 :goto_14

    .line 139
    :cond_26
    instance-of v3, v0, Lpx0/c$h;

    if-eqz v3, :cond_27

    .line 140
    invoke-virtual {v2, v10}, Lsharechat/feature/camera/CameraSourceActivity;->th(Z)V

    goto/16 :goto_14

    .line 141
    :cond_27
    instance-of v3, v0, Lpx0/c$c;

    if-eqz v3, :cond_28

    .line 142
    check-cast v0, Lpx0/c$c;

    .line 143
    iget-object v3, v0, Lpx0/c$c;->a:Lqv0/a;

    .line 144
    invoke-virtual {v2, v3}, Lsharechat/feature/camera/CameraSourceActivity;->Jh(Lqv0/a;)V

    .line 145
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v2, :cond_62

    .line 146
    iget-object v0, v0, Lpx0/c$c;->a:Lqv0/a;

    .line 147
    invoke-virtual {v2, v0}, Lgx0/a;->b(Lqv0/a;)V

    goto/16 :goto_14

    .line 148
    :cond_28
    instance-of v3, v0, Lpx0/c$a;

    const-string v14, "camVideoTimerTv"

    if-eqz v3, :cond_2c

    .line 149
    check-cast v0, Lpx0/c$a;

    .line 150
    iget-object v0, v0, Lpx0/c$a;->a:Lqv0/b;

    .line 151
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_29

    .line 152
    iget-object v4, v3, Lvx0/a;->A:Landroid/widget/ImageView;

    const-string v5, "carouselLens"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 153
    iget-object v4, v3, Lvx0/a;->B:Landroid/widget/ImageView;

    const-string v5, "carouselLensSolid"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 154
    iget-object v4, v3, Lvx0/a;->h:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 155
    iget-object v3, v3, Lvx0/a;->o:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 156
    :cond_29
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v3, :cond_62

    .line 157
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lvx0/a;->j:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_2a
    move-object v4, v6

    .line 158
    :goto_7
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lvx0/a;->j:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 159
    :cond_2b
    invoke-virtual {v3, v0, v4, v6}, Lgx0/a;->a(Lqv0/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_14

    .line 160
    :cond_2c
    instance-of v3, v0, Lpx0/c$o0;

    move-object/from16 p1, v12

    const-wide/16 v11, 0xbb8

    const/4 v15, 0x4

    if-eqz v3, :cond_39

    .line 161
    check-cast v0, Lpx0/c$o0;

    .line 162
    iget-boolean v3, v0, Lpx0/c$o0;->a:Z

    .line 163
    iget-boolean v4, v0, Lpx0/c$o0;->b:Z

    const-string v7, "expandIconLayout"

    const-string v8, "bgSidebar"

    if-eqz v3, :cond_35

    .line 164
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    const-string v9, "iconDescriptionList"

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v3, :cond_31

    .line 165
    iget-object v14, v2, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    if-eqz v14, :cond_30

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v5, "iconDescriptionList[i]"

    invoke-static {v14, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/View;

    .line 166
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_9

    :cond_2d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_2f

    .line 167
    iget-object v14, v2, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    if-eqz v14, :cond_2e

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v2}, Lux0/a;->b(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_a

    :cond_2e
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_2f
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_8

    .line 168
    :cond_30
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 169
    :cond_31
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->p:Landroid/os/Handler;

    new-instance v5, Lfx0/m;

    invoke-direct {v5, v2}, Lfx0/m;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_38

    .line 171
    iget-object v5, v3, Lvx0/a;->E:Landroid/widget/ImageView;

    const v9, 0x7f08039f

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v5, v3, Lvx0/a;->R:Landroid/widget/TextView;

    const v9, 0x7f1201c8

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_33

    .line 173
    iget-object v4, v3, Lvx0/a;->c:Landroid/view/View;

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lux0/a;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 174
    iget-object v3, v3, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_b

    .line 176
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 177
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x1

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 182
    invoke-static {v3}, Lmm/i0;->E(Landroid/view/View;)V

    .line 183
    new-instance v5, Lux0/c;

    invoke-direct {v5, v3, v4, v6}, Lux0/c;-><init>(Landroid/view/View;ILdp0/a;)V

    int-to-float v4, v4

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    const-wide/16 v6, 0x2

    long-to-float v6, v6

    mul-float v4, v4, v6

    float-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_b

    .line 186
    :cond_33
    iget-object v4, v3, Lvx0/a;->c:Landroid/view/View;

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 187
    iget-object v3, v3, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_b

    .line 188
    :cond_34
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 189
    :cond_35
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->ch()V

    .line 190
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_38

    .line 191
    iget-object v5, v3, Lvx0/a;->E:Landroid/widget/ImageView;

    const v9, 0x7f0803a5

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v5, v3, Lvx0/a;->R:Landroid/widget/TextView;

    const v9, 0x7f1206c4

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_37

    .line 193
    iget-object v4, v3, Lvx0/a;->c:Landroid/view/View;

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lux0/a;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 194
    iget-object v3, v3, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_b

    .line 196
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 197
    new-instance v5, Lux0/b;

    invoke-direct {v5, v3, v6, v4}, Lux0/b;-><init>(Landroid/view/View;Ldp0/a;I)V

    int-to-float v4, v4

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    const-wide/16 v6, 0x2

    long-to-float v6, v6

    mul-float v4, v4, v6

    float-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    .line 200
    :cond_37
    iget-object v4, v3, Lvx0/a;->c:Landroid/view/View;

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 201
    iget-object v3, v3, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 202
    :cond_38
    :goto_b
    iget-boolean v0, v0, Lpx0/c$o0;->c:Z

    .line 203
    invoke-virtual {v2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->vh(Z)V

    goto/16 :goto_14

    .line 204
    :cond_39
    instance-of v3, v0, Lpx0/c$m0;

    if-eqz v3, :cond_3a

    .line 205
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v2, :cond_62

    check-cast v0, Lpx0/c$m0;

    .line 206
    iget-boolean v0, v0, Lpx0/c$m0;->a:Z

    .line 207
    invoke-virtual {v2, v0}, Lgx0/a;->k(Z)V

    goto/16 :goto_14

    .line 208
    :cond_3a
    instance-of v3, v0, Lpx0/c$c0;

    if-eqz v3, :cond_3d

    .line 209
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_3b

    .line 210
    invoke-virtual {v2, v10}, Lsharechat/feature/camera/CameraSourceActivity;->th(Z)V

    .line 211
    iget-object v0, v0, Lvx0/a;->h:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 212
    :cond_3b
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->u:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 213
    :cond_3c
    iput-object v6, v2, Lsharechat/feature/camera/CameraSourceActivity;->u:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    .line 214
    sget-object v0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->g:Lsharechat/feature/camera/stickers/StickersContainerFragment$b;

    .line 215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lsharechat/feature/camera/stickers/StickersContainerFragment;

    invoke-direct {v0}, Lsharechat/feature/camera/stickers/StickersContainerFragment;-><init>()V

    .line 217
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_RECYCLER_VIEW_ORIENTATION"

    .line 218
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->u:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    goto/16 :goto_14

    .line 221
    :cond_3d
    instance-of v3, v0, Lpx0/c$i0;

    if-eqz v3, :cond_3e

    .line 222
    check-cast v0, Lpx0/c$i0;

    .line 223
    iget-boolean v3, v0, Lpx0/c$i0;->a:Z

    .line 224
    iget-boolean v0, v0, Lpx0/c$i0;->b:Z

    const/4 v4, 0x1

    .line 225
    invoke-virtual {v2, v4, v3, v0}, Lsharechat/feature/camera/CameraSourceActivity;->Vh(ZZZ)V

    goto/16 :goto_14

    .line 226
    :cond_3e
    instance-of v3, v0, Lpx0/c$l;

    const-string v5, "camDraftIv"

    const-string v9, "tvCamDraftName"

    if-eqz v3, :cond_40

    .line 227
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_3f

    .line 228
    iget-object v4, v3, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    check-cast v0, Lpx0/c$l;

    .line 229
    iget v0, v0, Lpx0/c$l;->a:I

    .line 230
    invoke-virtual {v4, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->a(I)V

    .line 231
    iget-object v0, v3, Lvx0/a;->I:Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupAllSideBarIcons"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 232
    iget-object v0, v3, Lvx0/a;->p:Landroid/widget/TextView;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 233
    iget-object v0, v3, Lvx0/a;->P:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 234
    iget-object v0, v3, Lvx0/a;->f:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3f
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->vh(Z)V

    goto/16 :goto_14

    :cond_40
    move-object/from16 v3, p1

    .line 236
    instance-of v6, v0, Lpx0/c$q;

    if-eqz v6, :cond_42

    .line 237
    check-cast v0, Lpx0/c$q;

    .line 238
    iget-boolean v0, v0, Lpx0/c$q;->a:Z

    .line 239
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lsharechat/library/ui/camera/MarkerProgressBar;->getPreviousMarkerPosition()I

    move-result v10

    .line 240
    :cond_41
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v4

    new-instance v5, Lpx0/b$t;

    invoke-direct {v5, v10}, Lpx0/b$t;-><init>(I)V

    invoke-virtual {v4, v5}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 241
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    .line 242
    iget-object v4, v2, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    invoke-virtual {v4, v10}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    .line 243
    iget-object v2, v2, Lvx0/a;->p:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    goto/16 :goto_14

    .line 244
    :cond_42
    instance-of v6, v0, Lpx0/c$t;

    const/4 v11, 0x2

    if-eqz v6, :cond_44

    .line 245
    check-cast v0, Lpx0/c$t;

    .line 246
    iget-boolean v0, v0, Lpx0/c$t;->a:Z

    if-eqz v0, :cond_62

    .line 247
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_62

    .line 248
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Yg()V

    .line 249
    iget-object v4, v0, Lvx0/a;->o:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 250
    invoke-virtual {v2, v10}, Lsharechat/feature/camera/CameraSourceActivity;->Mg(Z)V

    .line 251
    iget-object v4, v0, Lvx0/a;->p:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 252
    iget-object v3, v0, Lvx0/a;->f:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 253
    iget-object v3, v0, Lvx0/a;->P:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 254
    iget-object v0, v0, Lvx0/a;->h:Landroid/widget/TextView;

    .line 255
    iget v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->j:I

    if-ne v3, v11, :cond_43

    const v3, 0x7f12048a

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_43
    const v3, 0x7f120147

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 259
    :cond_44
    instance-of v3, v0, Lpx0/c$j0;

    if-eqz v3, :cond_45

    .line 260
    check-cast v0, Lpx0/c$j0;

    .line 261
    iget-boolean v3, v0, Lpx0/c$j0;->c:Z

    .line 262
    iget-boolean v4, v0, Lpx0/c$j0;->d:Z

    .line 263
    iget v5, v0, Lpx0/c$j0;->a:F

    .line 264
    iget v0, v0, Lpx0/c$j0;->b:F

    .line 265
    iget-object v6, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v6, :cond_62

    .line 266
    iget-object v7, v2, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v7, :cond_62

    iget-object v6, v6, Lvx0/a;->j:Landroid/widget/FrameLayout;

    const-string v8, "bind.camPreviewContainer"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lfx0/x;

    invoke-direct {v8, v2, v3, v4}, Lfx0/x;-><init>(Lsharechat/feature/camera/CameraSourceActivity;ZZ)V

    invoke-virtual {v7, v5, v0, v6, v8}, Lgx0/a;->x(FFLandroid/view/ViewGroup;Ldp0/l;)V

    goto/16 :goto_14

    .line 267
    :cond_45
    instance-of v3, v0, Lpx0/c$a0;

    if-eqz v3, :cond_46

    .line 268
    check-cast v0, Lpx0/c$a0;

    .line 269
    iget-boolean v3, v0, Lpx0/c$a0;->a:Z

    .line 270
    iget-boolean v4, v0, Lpx0/c$a0;->b:Z

    .line 271
    iget-boolean v0, v0, Lpx0/c$a0;->c:Z

    .line 272
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_62

    .line 273
    sget-object v5, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->g:Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v5, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;

    invoke-direct {v5}, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;-><init>()V

    .line 275
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ask_user_to_save"

    .line 276
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key_already_saved"

    .line 277
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key_back_pressed"

    .line 278
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 281
    :cond_46
    instance-of v3, v0, Lpx0/c$d;

    if-eqz v3, :cond_47

    .line 282
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    .line 283
    :cond_47
    instance-of v3, v0, Lpx0/c$p;

    const-string v5, "cameraMusicIv"

    if-eqz v3, :cond_48

    .line 284
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_62

    .line 285
    iget-object v3, v0, Lvx0/a;->n:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 286
    iget-object v3, v0, Lvx0/a;->m:Landroid/widget/TextView;

    const v4, 0x7f120704

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v6, v0, Lvx0/a;->v:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_14

    .line 288
    :cond_48
    instance-of v3, v0, Lpx0/c$s;

    const-string v6, "camTvAudioName"

    if-eqz v3, :cond_4d

    .line 289
    check-cast v0, Lpx0/c$s;

    .line 290
    iget-object v3, v0, Lpx0/c$s;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 291
    iget-boolean v0, v0, Lpx0/c$s;->b:Z

    .line 292
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_4b

    .line 293
    iget-object v8, v4, Lvx0/a;->n:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 294
    iget-object v4, v4, Lvx0/a;->v:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<this>"

    .line 295
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 297
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 298
    :cond_49
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    :goto_d
    move-object/from16 v21, v5

    goto :goto_e

    :cond_4a
    const/16 v21, 0x0

    :goto_e
    const v5, 0x7f0803a0

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 300
    sget-object v5, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7bfc

    move-object/from16 v20, v4

    .line 301
    invoke-static/range {v20 .. v32}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 302
    :cond_4b
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 303
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    .line 304
    invoke-static {v4, v2, v3, v0, v15}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 306
    sget-object v3, Lzb0/a;->a:Lzb0/a;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lzb0/a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v7

    .line 307
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v3, Lpx0/b$r;

    invoke-direct {v3, v7, v8}, Lpx0/b$r;-><init>(J)V

    invoke-virtual {v0, v3}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 308
    iget-object v0, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_62

    .line 309
    iget-object v3, v0, Lvx0/a;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v3, v0, Lvx0/a;->m:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 311
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->p:Landroid/os/Handler;

    new-instance v3, Lfx0/c;

    invoke-direct {v3, v0}, Lfx0/c;-><init>(Lvx0/a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :cond_4c
    const v0, 0x7f1207b3

    .line 312
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v10, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_14

    .line 313
    :cond_4d
    instance-of v3, v0, Lpx0/c$r;

    if-eqz v3, :cond_4e

    .line 314
    check-cast v0, Lpx0/c$r;

    .line 315
    iget-wide v3, v0, Lpx0/c$r;->a:J

    .line 316
    iget v0, v0, Lpx0/c$r;->b:I

    .line 317
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Vg()Llz1/e;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llz1/e;->j(Ljava/lang/String;)Lpg/l1;

    move-result-object v2

    if-eqz v2, :cond_62

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lpg/e;->e(J)V

    goto/16 :goto_14

    .line 318
    :cond_4e
    instance-of v3, v0, Lpx0/c$o;

    if-eqz v3, :cond_4f

    .line 319
    check-cast v0, Lpx0/c$o;

    .line 320
    iget-object v3, v0, Lpx0/c$o;->a:Lsharechat/library/cvo/AudioEntity;

    .line 321
    iget-object v4, v0, Lpx0/c$o;->b:Lpx0/e;

    .line 322
    iget-boolean v5, v0, Lpx0/c$o;->c:Z

    .line 323
    iget-boolean v0, v0, Lpx0/c$o;->d:Z

    .line 324
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Vg()Llz1/e;

    move-result-object v6

    .line 325
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 326
    invoke-static {v3, v2, v0, v5, v15}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 328
    invoke-virtual {v4}, Lpx0/e;->getSpeed()F

    move-result v15

    const-string v3, "parse(\n                a\u2026          )\n            )"

    .line 329
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1730

    const/16 v19, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 330
    invoke-static/range {v3 .. v18}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    goto/16 :goto_14

    .line 331
    :cond_4f
    instance-of v3, v0, Lpx0/c$n;

    if-eqz v3, :cond_50

    .line 332
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Vg()Llz1/e;

    move-result-object v2

    check-cast v0, Lpx0/c$n;

    .line 333
    iget-object v0, v0, Lpx0/c$n;->a:Ljava/lang/String;

    .line 334
    invoke-interface {v2, v0}, Llz1/e;->u(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 335
    :cond_50
    instance-of v3, v0, Lpx0/c$s0;

    if-eqz v3, :cond_51

    .line 336
    check-cast v0, Lpx0/c$s0;

    .line 337
    iget v3, v0, Lpx0/c$s0;->a:I

    .line 338
    iget-wide v4, v0, Lpx0/c$s0;->b:J

    .line 339
    iget-boolean v0, v0, Lpx0/c$s0;->c:Z

    .line 340
    sget-object v6, Lep0/t0;->a:Lep0/t0;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "00:%02d / 00:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lvx0/a;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_62

    .line 342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-static {v2, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    goto/16 :goto_14

    .line 344
    :cond_51
    instance-of v3, v0, Lpx0/c$g0;

    if-eqz v3, :cond_58

    .line 345
    check-cast v0, Lpx0/c$g0;

    .line 346
    iget v0, v0, Lpx0/c$g0;->a:I

    .line 347
    new-instance v3, Lfx0/n;

    invoke-direct {v3, v2}, Lfx0/n;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 348
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Zg()V

    .line 349
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_57

    .line 350
    iget-object v5, v4, Lvx0/a;->h:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 351
    iget-object v5, v4, Lvx0/a;->e:Landroid/widget/TextView;

    const-string v6, "camCountDownTimerTv"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 352
    iget-object v5, v4, Lvx0/a;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Pg()Lft1/b;

    move-result-object v5

    iget-object v4, v4, Lvx0/a;->e:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lfx0/u;

    invoke-direct {v6, v2}, Lfx0/u;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/high16 v9, 0x42c80000    # 100.0f

    aput v9, v8, v10

    const-string v9, "textSize"

    .line 354
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v5, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    .line 355
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v9, v10

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v5, Lft1/b;->a:Landroid/animation/ObjectAnimator;

    .line 356
    iget-object v7, v5, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x3e8

    if-nez v7, :cond_52

    goto :goto_f

    :cond_52
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    :goto_f
    iget-object v7, v5, Lft1/b;->a:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_53

    goto :goto_10

    :cond_53
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    :goto_10
    iget-object v7, v5, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_54

    goto :goto_11

    :cond_54
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 359
    :goto_11
    iget-object v7, v5, Lft1/b;->a:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_55

    goto :goto_12

    :cond_55
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 360
    :goto_12
    iget-object v7, v5, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_56

    goto :goto_13

    :cond_56
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 361
    :goto_13
    new-instance v7, Lep0/m0;

    invoke-direct {v7}, Lep0/m0;-><init>()V

    iput v0, v7, Lep0/m0;->b:I

    .line 362
    iget-object v0, v5, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_57

    new-instance v5, Lft1/a;

    invoke-direct {v5, v7, v4, v3, v6}, Lft1/a;-><init>(Lep0/m0;Landroid/widget/TextView;Ldp0/a;Ldp0/l;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    :cond_57
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Pg()Lft1/b;

    move-result-object v0

    .line 364
    iget-object v2, v0, Lft1/b;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_62

    iget-object v2, v0, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_62

    .line 365
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lft1/b;->b:Landroid/animation/AnimatorSet;

    new-array v3, v11, [Landroid/animation/Animator;

    .line 366
    iget-object v4, v0, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v10

    iget-object v4, v0, Lft1/b;->a:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 367
    iget-object v0, v0, Lft1/b;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_14

    .line 368
    :cond_58
    instance-of v3, v0, Lpx0/c$v;

    if-eqz v3, :cond_59

    .line 369
    check-cast v0, Lpx0/c$v;

    .line 370
    iget v0, v0, Lpx0/c$v;->a:I

    .line 371
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v2, :cond_62

    invoke-virtual {v2, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    goto/16 :goto_14

    .line 372
    :cond_59
    instance-of v3, v0, Lpx0/c$i;

    if-eqz v3, :cond_5b

    .line 373
    check-cast v0, Lpx0/c$i;

    .line 374
    iget-object v0, v0, Lpx0/c$i;->a:Lgt1/e;

    .line 375
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->pd()V

    .line 376
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_5a

    const/16 v5, 0x9

    new-array v5, v5, [Landroid/widget/TextView;

    .line 377
    iget-object v7, v3, Lvx0/a;->m:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v10

    iget-object v6, v3, Lvx0/a;->U:Landroid/widget/TextView;

    const-string v7, "tvRecordName"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v3, Lvx0/a;->W:Landroid/widget/TextView;

    const-string v7, "tvTimerName"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v11

    const/4 v6, 0x3

    iget-object v7, v3, Lvx0/a;->S:Landroid/widget/TextView;

    const-string v8, "tvFiltersName"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    iget-object v6, v3, Lvx0/a;->V:Landroid/widget/TextView;

    const-string v7, "tvStickersName"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v15

    .line 378
    iget-object v6, v3, Lvx0/a;->R:Landroid/widget/TextView;

    const-string v7, "tvCollaspeExpand"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v6, v5, v7

    iget-object v6, v3, Lvx0/a;->Q:Landroid/widget/TextView;

    const-string v7, "tvCamSpeedName"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    aput-object v6, v5, v7

    const/4 v6, 0x7

    iget-object v7, v3, Lvx0/a;->T:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/16 v4, 0x8

    iget-object v3, v3, Lvx0/a;->P:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v5, v4

    .line 379
    invoke-static {v5}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    .line 380
    :cond_5a
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->p:Landroid/os/Handler;

    new-instance v4, Lfx0/m;

    invoke-direct {v4, v2}, Lfx0/m;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    .line 382
    iget-object v3, v2, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    invoke-virtual {v0}, Lgt1/e;->getDuration()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    .line 383
    iget-object v2, v2, Lvx0/a;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lux0/a;->f(Lgt1/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 384
    :cond_5b
    instance-of v3, v0, Lpx0/c$u;

    if-eqz v3, :cond_5d

    .line 385
    check-cast v0, Lpx0/c$u;

    .line 386
    iget-boolean v3, v0, Lpx0/c$u;->d:Z

    .line 387
    iput-boolean v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->r:Z

    .line 388
    iget-boolean v3, v0, Lpx0/c$u;->a:Z

    .line 389
    iget-boolean v9, v0, Lpx0/c$u;->b:Z

    .line 390
    iget-boolean v7, v0, Lpx0/c$u;->c:Z

    .line 391
    iget-boolean v0, v0, Lpx0/c$u;->e:Z

    .line 392
    iget-object v4, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_5c

    .line 393
    iget-object v5, v4, Lvx0/a;->M:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    const-string v6, "scrollviewCompose"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 394
    iget-object v4, v4, Lvx0/a;->N:Landroid/view/View;

    const-string v5, "scrollviewSeparator"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lv40/d;->q(Landroid/view/View;Z)V

    :cond_5c
    if-eqz v3, :cond_62

    .line 395
    iget-object v3, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v3, :cond_62

    iget-object v4, v3, Lvx0/a;->M:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v4, :cond_62

    .line 396
    sget-object v3, Lbw0/d;->Companion:Lbw0/d$a;

    sget-object v6, Lbw0/d;->CAMERA:Lbw0/d;

    invoke-virtual {v3, v6}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    .line 397
    new-instance v10, Lfx0/q;

    invoke-direct {v10, v2, v9, v7, v0}, Lfx0/q;-><init>(Lsharechat/feature/camera/CameraSourceActivity;ZZZ)V

    invoke-virtual/range {v4 .. v10}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b(Ljava/util/List;Lbw0/d;ZZZLdp0/l;)V

    goto :goto_14

    .line 398
    :cond_5d
    instance-of v3, v0, Lpx0/c$r0;

    if-eqz v3, :cond_5e

    .line 399
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v2, :cond_62

    check-cast v0, Lpx0/c$r0;

    .line 400
    iget-wide v3, v0, Lpx0/c$r0;->a:J

    long-to-int v0, v3

    .line 401
    invoke-virtual {v2, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    goto :goto_14

    .line 402
    :cond_5e
    instance-of v3, v0, Lpx0/c$q0;

    if-eqz v3, :cond_5f

    .line 403
    iget-object v2, v2, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v2, :cond_62

    check-cast v0, Lpx0/c$q0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Lsharechat/library/ui/camera/MarkerProgressBar;->a(I)V

    goto :goto_14

    .line 404
    :cond_5f
    instance-of v3, v0, Lpx0/c$d0;

    if-eqz v3, :cond_60

    .line 405
    check-cast v0, Lpx0/c$d0;

    .line 406
    iget v0, v0, Lpx0/c$d0;->a:I

    .line 407
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sideEffects.resId)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v10, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_14

    .line 408
    :cond_60
    instance-of v3, v0, Lpx0/c$f;

    if-eqz v3, :cond_61

    .line 409
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Ng()V

    .line 410
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_14

    .line 411
    :cond_61
    instance-of v3, v0, Lpx0/c$z;

    if-eqz v3, :cond_62

    .line 412
    check-cast v0, Lpx0/c$z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Lsharechat/feature/camera/CameraSourceActivity;->vh(Z)V

    .line 413
    :cond_62
    :goto_14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 414
    :cond_63
    check-cast v0, Lpx0/c$v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lsharechat/feature/camera/CameraSourceActivity;->Ig(Lpx0/e;)V

    throw v0
.end method
