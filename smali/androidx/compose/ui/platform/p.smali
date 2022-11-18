.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/p;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/compose/ui/platform/p;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xa

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lhh1/b;

    sget v1, Lhh1/b;->s:I

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhh1/b;->n()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 4
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->Sc()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    sget-object v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->s:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;

    const-string v1, "$tmp0"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    sget v1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;->o:I

    .line 10
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lwx0/b;->B(Z)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->i()V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    sget-object v5, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    const-string v5, "$views"

    .line 15
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    new-array v6, v3, [F

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    aput v8, v6, v1

    aput v7, v6, v2

    const-string v7, "translationY"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x1f4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 27
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v1, :cond_4

    iget v0, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    invoke-virtual {v1, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    :cond_4
    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lvb0/g;

    sget v1, Lvb0/g;->E:I

    .line 30
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lvb0/g;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    return-void

    .line 32
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/shield/android/view/CaptchaDialog;

    sget v1, Lcom/shield/android/view/CaptchaDialog;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-string v3, "captcha_broadcast"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "RESULT_OK"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    iget-object v2, v0, Lcom/shield/android/view/CaptchaDialog;->c:Lx5/a;

    invoke-virtual {v2, v1}, Lx5/a;->c(Landroid/content/Intent;)Z

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 37
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lfu/o;->a:Lfu/o;

    const-string v2, "$context"

    .line 38
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lfu/q;->b:Lfu/q;

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 40
    sget-object v1, Lfu/o;->a:Lfu/o;

    invoke-virtual {v1, v0}, Lfu/o;->b(Landroid/content/Context;)V

    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lop/e;

    .line 42
    iget-object v1, v0, Lop/e;->m:Lop/c;

    iget-boolean v0, v0, Lop/e;->r:Z

    .line 43
    iget-object v2, v1, Lop/c;->d:Lop/c$a;

    invoke-virtual {v2, v0}, Lop/c$a;->a(Z)V

    .line 44
    iget-object v1, v1, Lop/c;->e:Lop/c$a;

    invoke-virtual {v1, v0}, Lop/c$a;->a(Z)V

    return-void

    .line 45
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 46
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    const-string v4, "com.google.firebase.messaging"

    .line 48
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_notification_initialized"

    .line 49
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "firebase_messaging_notification_delegation_enabled"

    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    .line 53
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 54
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    .line 55
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 56
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    const/4 v3, 0x1

    .line 57
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    goto :goto_3

    .line 59
    :cond_9
    new-instance v1, Lel/l;

    invoke-direct {v1}, Lel/l;-><init>()V

    .line 60
    invoke-static {v0, v3, v1}, Lap/v;->a(Landroid/content/Context;ZLel/l;)V

    :goto_3
    return-void

    .line 61
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Loo/a;

    sget v1, Loo/a;->s:I

    .line 62
    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    sget-object v1, Loo/v;->Healthy:Loo/v;

    iput-object v1, v0, Loo/a;->i:Loo/v;

    :cond_a
    return-void

    .line 64
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lko/j1;

    .line 65
    iget-object v1, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lko/p$a;

    .line 69
    iget-object v1, v0, Lko/p$a;->b:Lko/k;

    iget-object v4, v0, Lko/p$a;->d:Lko/p;

    .line 70
    iget-object v5, v1, Lko/k;->a:Lko/b0;

    new-instance v6, Lkg/p;

    invoke-direct {v6, v1, v4, v3}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Collect garbage"

    invoke-virtual {v5, v1, v6}, Lko/b0;->j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/p$c;

    .line 71
    iput-boolean v2, v0, Lko/p$a;->c:Z

    .line 72
    invoke-virtual {v0}, Lko/p$a;->a()V

    return-void

    .line 73
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    sget v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void

    .line 75
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 76
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z

    .line 78
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    return-void

    .line 81
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    check-cast v0, Lfv1/a;

    sget v1, Lfv1/a;->z:I

    .line 83
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lfv1/a;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
