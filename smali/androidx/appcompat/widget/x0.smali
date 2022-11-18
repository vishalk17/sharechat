.class public final synthetic Landroidx/appcompat/widget/x0;
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

    iput p2, p0, Landroidx/appcompat/widget/x0;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/appcompat/widget/x0;->b:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_35

    .line 2
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lso1/a;

    sget-object v2, Lso1/a;->l:Ljava/lang/String;

    const-string v2, "this$0"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lso1/a;->invalidateSelf()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    sget-object v3, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    const-string v3, "this$0"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lw71/r;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 8
    :cond_0
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/r;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    .line 9
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    const-string v2, "this$0"

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lw71/c;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    return-void

    .line 13
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->a(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v3, "this$0"

    .line 14
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_7

    iget-boolean v3, v0, Lin/mohalla/sharechat/post/PostActivity;->t1:Z

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_5

    const/16 v4, 0xc

    invoke-static {v0, v3, v8, v2, v4}, Lin/mohalla/sharechat/post/PostActivity;->Nj(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    .line 17
    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->th()Lhl1/a;

    move-result-object v9

    .line 18
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lg1/e;->B(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v6

    :cond_6
    move-object v10, v6

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    invoke-interface {v2}, Ldk0/q0;->Yp()Lss1/h;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v13

    .line 19
    iget-object v15, v0, Lin/mohalla/sharechat/post/PostActivity;->B1:Ljava/lang/String;

    const-string v14, "AutoPlay"

    .line 20
    invoke-interface/range {v9 .. v15}, Lhl1/a;->R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 21
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    sget v2, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    const-string v2, "this$0"

    .line 22
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f0a08d2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    .line 24
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v6}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    new-instance v2, Lxj0/u;

    invoke-direct {v2, v0, v6}, Lxj0/u;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V

    invoke-static {v0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_1

    :cond_9
    const-string v2, "View has been detached while opening image viewer tootTip"

    .line 27
    invoke-static {v0, v2}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 28
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    const-string v2, "this$0"

    .line 29
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ji()V

    return-void

    .line 31
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb70/b;

    const-string v2, "this$0"

    .line 32
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lb70/b;->c:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    .line 34
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->P(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 35
    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    return-void

    .line 36
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljx/o;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_0
    iget-object v0, v3, Ljx/o;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    :try_start_1
    sget-object v4, Lmj/c;->d:Lmj/c;

    .line 39
    invoke-virtual {v4, v0}, Lmj/c;->c(Landroid/content/Context;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    .line 40
    :try_start_2
    iget-object v0, v3, Ljx/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const-string v2, "IDFA"

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    :goto_3
    const-string v0, "IDFA"

    const-string v2, "error"

    .line 43
    invoke-virtual {v3, v0, v2}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 44
    :cond_e
    :try_start_4
    sget-object v0, Li/d;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    if-eqz v2, :cond_10

    .line 45
    :try_start_5
    iget-object v0, v3, Ljx/o;->c:Landroid/content/Context;

    sget-object v2, Li/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Li/g;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, v3, Ljx/o;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    new-instance v2, Li/a;

    invoke-direct {v2, v0}, Li/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v0

    .line 51
    check-cast v0, Lq3/b$d;

    invoke-virtual {v0}, Lq3/b$d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e;

    invoke-virtual {v2}, Li/e;->a()Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lq3/b$d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e;

    invoke-virtual {v2}, Li/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    const-string v0, "IDFA"

    const-string v2, "error"

    .line 53
    invoke-virtual {v3, v0, v2}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :cond_f
    const-string v2, "IDFA"

    .line 54
    :try_start_6
    invoke-virtual {v0}, Lq3/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e;

    invoke-virtual {v0}, Li/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 55
    :cond_10
    :try_start_7
    iget-object v0, v3, Ljx/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lix/a;->a(Landroid/content/Context;)Lix/a$a;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lix/a$a;->a:Ljava/lang/String;

    const-string v2, "IDFA"

    .line 57
    invoke-virtual {v3, v2, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    :try_start_8
    const-string v0, "IDFA"

    const-string v2, "disabled"

    .line 58
    invoke-virtual {v3, v0, v2}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v2, "IDFA"

    const-string v4, "error"

    .line 59
    invoke-virtual {v3, v2, v4}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 61
    :goto_5
    :try_start_9
    iget-object v2, v3, Ljx/o;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 62
    :try_start_a
    iget-object v0, v3, Ljx/o;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 64
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    .line 65
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lms/e;

    const-string v2, "this$0"

    .line 66
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lms/e;->a()V

    return-void

    .line 68
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lap/a0;

    .line 69
    iget-object v3, v0, Lap/a0;->d:Ljava/util/ArrayDeque;

    monitor-enter v3

    .line 70
    :try_start_c
    iget-object v2, v0, Lap/a0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v0, Lap/a0;->b:Ljava/lang/String;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v6, v0, Lap/a0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lap/a0;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 74
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 77
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lto/d;

    sget-object v3, Lto/d;->m:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v2}, Lto/d;->b(Z)V

    return-void

    .line 79
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lko/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Boolean;

    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    .line 81
    iget-object v4, v0, Lko/z0;->a:Lko/a1;

    const-string v5, "SELECT migration_name FROM data_migrations"

    invoke-virtual {v4, v5}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v4

    new-instance v5, Lko/y0;

    invoke-direct {v5, v3, v2}, Lko/y0;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v4, v5}, Lko/a1$d;->d(Lpo/f;)I

    aget-object v3, v3, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_a

    .line 84
    :cond_12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 85
    iget-object v4, v0, Lko/z0;->a:Lko/a1;

    const-string v5, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {v4, v5}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v4

    new-instance v5, Lko/n0;

    invoke-direct {v5, v3, v8}, Lko/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lko/a1$d;->d(Lpo/f;)I

    .line 86
    iget-object v4, v0, Lko/z0;->a:Lko/a1;

    .line 87
    iget-object v4, v4, Lko/a1;->f:Lko/d1;

    .line 88
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 89
    new-instance v6, Lho/d;

    invoke-direct {v6, v5}, Lho/d;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v5, v0, Lko/z0;->a:Lko/a1;

    invoke-virtual {v5, v6}, Lko/a1;->c(Lho/d;)Lko/g;

    move-result-object v7

    .line 91
    new-instance v9, Lko/x0;

    iget-object v10, v5, Lko/a1;->c:Lko/i;

    invoke-direct {v9, v5, v10, v6, v7}, Lko/x0;-><init>(Lko/a1;Lko/i;Lho/d;Lko/g;)V

    .line 92
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-virtual {v9}, Lko/x0;->i()Ljava/util/List;

    move-result-object v7

    .line 94
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo/g;

    .line 95
    invoke-virtual {v10}, Lmo/g;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 96
    :cond_13
    iget-object v7, v0, Lko/z0;->a:Lko/a1;

    .line 97
    new-instance v10, Lko/m0;

    iget-object v11, v7, Lko/a1;->c:Lko/i;

    invoke-direct {v10, v7, v11, v6}, Lko/m0;-><init>(Lko/a1;Lko/i;Lho/d;)V

    .line 98
    new-instance v7, Lko/h;

    iget-object v11, v0, Lko/z0;->a:Lko/a1;

    .line 99
    invoke-virtual {v11, v6}, Lko/a1;->c(Lho/d;)Lko/g;

    move-result-object v6

    invoke-direct {v7, v4, v9, v10, v6}, Lko/h;-><init>(Lko/g0;Lko/y;Lko/b;Lko/g;)V

    .line 100
    invoke-virtual {v7, v5}, Lko/h;->j(Ljava/util/Set;)V

    goto :goto_8

    .line 101
    :cond_14
    iget-object v0, v0, Lko/z0;->a:Lko/a1;

    new-array v3, v8, [Ljava/lang/Object;

    sget v4, Lko/b0;->a:I

    const-string v4, "BUILD_OVERLAYS"

    aput-object v4, v3, v2

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {v0, v2, v3}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 102
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    .line 103
    iget-object v0, v0, Lko/k;->b:Lko/g;

    invoke-interface {v0}, Lko/g;->start()V

    return-void

    .line 104
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lgo/n;

    invoke-interface {v0}, Lgo/n;->remove()V

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lrh/a$c;

    .line 105
    iget-object v0, v0, Lrh/a$c;->c:Lrh/a;

    .line 106
    iget-object v2, v0, Lrh/a;->g:Lrh/a$c;

    if-eqz v2, :cond_15

    .line 107
    invoke-virtual {v0}, Lrh/a;->a()V

    :cond_15
    return-void

    .line 108
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 109
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 112
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 113
    sget-object v3, Le6/g;->c:Le6/g;

    sget-object v4, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 114
    invoke-static {v0, v3, v4, v2}, Landroidx/profileinstaller/b;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    return-void

    .line 115
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    sget v0, Lf4/a;->c:I

    .line 116
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lf4/f;->a:Ljava/lang/Class;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v0, v10, :cond_16

    .line 118
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_c

    .line 119
    :cond_16
    invoke-static {}, Lf4/f;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lf4/f;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    goto/16 :goto_d

    .line 120
    :cond_17
    sget-object v0, Lf4/f;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    sget-object v0, Lf4/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    goto :goto_d

    .line 121
    :cond_18
    :try_start_d
    sget-object v0, Lf4/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    .line 122
    :cond_19
    sget-object v10, Lf4/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_d

    .line 123
    :cond_1a
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    .line 124
    new-instance v12, Lf4/f$a;

    invoke-direct {v12, v9}, Lf4/f$a;-><init>(Landroid/app/Activity;)V

    .line 125
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 126
    sget-object v13, Lf4/f;->g:Landroid/os/Handler;

    new-instance v14, Lf4/c;

    invoke-direct {v14, v12, v0}, Lf4/c;-><init>(Lf4/f$a;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 127
    :try_start_e
    invoke-static {}, Lf4/f;->a()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 128
    sget-object v14, Lf4/f;->f:Ljava/lang/reflect/Method;

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v2

    aput-object v6, v15, v8

    aput-object v6, v15, v4

    const/4 v0, 0x3

    aput-object v3, v15, v0

    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v15, v5

    const/4 v3, 0x5

    aput-object v6, v15, v3

    const/4 v3, 0x6

    aput-object v6, v15, v3

    const/4 v3, 0x7

    aput-object v0, v15, v3

    aput-object v0, v15, v7

    .line 130
    invoke-virtual {v14, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 131
    :cond_1b
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 132
    :goto_b
    :try_start_f
    new-instance v0, Lf4/d;

    invoke-direct {v0, v11, v12}, Lf4/d;-><init>(Landroid/app/Application;Lf4/f$a;)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    sget-object v3, Lf4/f;->g:Landroid/os/Handler;

    new-instance v4, Lf4/d;

    invoke-direct {v4, v11, v12}, Lf4/d;-><init>(Landroid/app/Application;Lf4/f$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    nop

    :goto_d
    if-nez v2, :cond_1c

    .line 134
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    :cond_1c
    return-void

    .line 135
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/s;

    sget-object v9, Landroidx/compose/ui/platform/s;->w:[I

    const-string v9, "this$0"

    .line 136
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v9, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v10, Ls2/z;->a:I

    .line 138
    invoke-virtual {v9, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 139
    iget-object v9, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v9

    invoke-virtual {v9}, Lw2/t;->a()Lw2/s;

    move-result-object v9

    .line 140
    iget-object v10, v0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/s$g;

    .line 141
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/platform/s;->w(Lw2/s;Landroidx/compose/ui/platform/s$g;)V

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v15

    const-string v9, "newSemanticsNodes"

    .line 143
    invoke-static {v15, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    iget-object v9, v0, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v9, v0

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 147
    iget-object v10, v9, Landroidx/compose/ui/platform/s;->q:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/s$g;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_e

    .line 148
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/z1;

    if-eqz v10, :cond_1e

    .line 149
    iget-object v10, v10, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    goto :goto_f

    :cond_1e
    move-object v10, v6

    .line 150
    :goto_f
    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 151
    iget-object v6, v10, Lw2/s;->e:Lw2/k;

    .line 152
    invoke-virtual {v6}, Lw2/k;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v17, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v12, 0x800

    if-eqz v18, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v20, Lw2/u;->a:Lw2/u;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v13, Lw2/u;->n:Lw2/a0;

    .line 155
    invoke-static {v4, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 156
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 157
    sget-object v8, Lw2/u;->o:Lw2/a0;

    .line 158
    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    goto :goto_13

    .line 159
    :cond_20
    :goto_11
    invoke-static {v14, v11}, Landroidx/compose/ui/platform/v;->e(Ljava/util/List;I)Landroidx/compose/ui/platform/y1;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v8, 0x0

    goto :goto_12

    .line 160
    :cond_21
    new-instance v4, Landroidx/compose/ui/platform/y1;

    .line 161
    iget-object v8, v9, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    .line 162
    invoke-direct {v4, v11, v8}, Landroidx/compose/ui/platform/y1;-><init>(ILjava/util/List;)V

    const/4 v8, 0x1

    .line 163
    :goto_12
    iget-object v5, v9, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    if-nez v8, :cond_22

    .line 164
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 165
    iget-object v5, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    .line 166
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/a0;

    invoke-static {v5, v8}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_19

    .line 167
    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/a0;

    .line 168
    sget-object v5, Lw2/u;->e:Lw2/a0;

    .line 169
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 170
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 171
    iget-object v8, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    invoke-virtual {v8, v5}, Lw2/k;->d(Lw2/a0;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 172
    invoke-virtual {v9, v11, v7, v4}, Landroidx/compose/ui/platform/s;->t(IILjava/lang/String;)V

    goto/16 :goto_19

    .line 173
    :cond_23
    sget-object v5, Lw2/u;->c:Lw2/a0;

    .line 174
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_14

    .line 175
    :cond_24
    sget-object v5, Lw2/u;->y:Lw2/a0;

    .line 176
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    const/16 v8, 0x40

    if-eqz v5, :cond_25

    .line 177
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    invoke-static {v0, v4, v12, v5, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    .line 180
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 181
    invoke-static {v0, v4, v12, v3, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto/16 :goto_19

    .line 182
    :cond_25
    sget-object v5, Lw2/u;->d:Lw2/a0;

    .line 183
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 184
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    invoke-static {v0, v4, v12, v5, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    .line 187
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 188
    invoke-static {v0, v4, v12, v3, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto/16 :goto_19

    .line 189
    :cond_26
    sget-object v5, Lw2/u;->x:Lw2/a0;

    .line 190
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    .line 191
    invoke-virtual {v10}, Lw2/s;->f()Lw2/k;

    move-result-object v4

    .line 192
    sget-object v13, Lw2/u;->r:Lw2/a0;

    .line 193
    invoke-static {v4, v13}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/h;

    sget-object v13, Lw2/h;->b:Lw2/h$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget v13, Lw2/h;->f:I

    if-nez v4, :cond_27

    goto :goto_15

    .line 195
    :cond_27
    iget v4, v4, Lw2/h;->a:I

    if-ne v4, v13, :cond_28

    const/4 v4, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2e

    .line 196
    invoke-virtual {v10}, Lw2/s;->f()Lw2/k;

    move-result-object v4

    invoke-static {v4, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 197
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    const/4 v5, 0x4

    .line 198
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 199
    new-instance v5, Lw2/s;

    .line 200
    iget-object v8, v10, Lw2/s;->a:Lw2/m;

    const/4 v12, 0x1

    .line 201
    invoke-direct {v5, v8, v12}, Lw2/s;-><init>(Lw2/m;Z)V

    .line 202
    invoke-virtual {v5}, Lw2/s;->f()Lw2/k;

    move-result-object v8

    .line 203
    sget-object v12, Lw2/u;->b:Lw2/a0;

    .line 204
    invoke-static {v8, v12}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_29

    .line 205
    invoke-static {v8}, Lrk/ba;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_29
    const/4 v8, 0x0

    .line 206
    :goto_17
    invoke-virtual {v5}, Lw2/s;->f()Lw2/k;

    move-result-object v5

    .line 207
    sget-object v12, Lw2/u;->t:Lw2/a0;

    .line 208
    invoke-static {v5, v12}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    .line 209
    invoke-static {v5}, Lrk/ba;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    :goto_18
    if-eqz v8, :cond_2b

    .line 210
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v8, Lro0/x;->a:Lro0/x;

    :cond_2b
    if-eqz v5, :cond_2c

    .line 211
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_2c
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_19

    .line 213
    :cond_2d
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 214
    invoke-static {v0, v4, v12, v3, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto :goto_19

    .line 215
    :cond_2e
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 217
    invoke-static {v0, v4, v12, v5, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    .line 218
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 219
    invoke-static {v0, v4, v12, v3, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto :goto_19

    .line 220
    :cond_2f
    sget-object v5, Lw2/u;->b:Lw2/a0;

    .line 221
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 222
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    const/4 v5, 0x4

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 224
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .line 225
    invoke-virtual {v9, v4, v12, v8, v13}, Landroidx/compose/ui/platform/s;->r(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_30
    :goto_19
    move-object/from16 v22, v6

    move-object/from16 v23, v14

    const/16 v14, 0x10

    goto/16 :goto_20

    .line 226
    :cond_31
    sget-object v5, Lw2/u;->u:Lw2/a0;

    .line 227
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, ""

    if-eqz v5, :cond_3a

    .line 228
    invoke-static {v10}, Landroidx/compose/ui/platform/v;->d(Lw2/s;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 229
    iget-object v4, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    .line 230
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->i(Lw2/k;)Ly2/a;

    move-result-object v4

    if-eqz v4, :cond_32

    goto :goto_1a

    :cond_32
    move-object v4, v8

    .line 231
    :goto_1a
    iget-object v5, v10, Lw2/s;->e:Lw2/k;

    .line 232
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/s;->i(Lw2/k;)Ly2/a;

    move-result-object v5

    if-eqz v5, :cond_33

    move-object v8, v5

    .line 233
    :cond_33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 234
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v5, v12, :cond_34

    move v13, v12

    goto :goto_1b

    :cond_34
    move v13, v5

    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    move-object/from16 v22, v6

    if-ge v7, v13, :cond_36

    .line 235
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move-object/from16 v23, v14

    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v6, v14, :cond_35

    goto :goto_1d

    :cond_35
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    move-object/from16 v14, v23

    goto :goto_1c

    :cond_36
    move-object/from16 v23, v14

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    sub-int v14, v13, v7

    if-ge v6, v14, :cond_38

    add-int/lit8 v14, v5, -0x1

    sub-int/2addr v14, v6

    .line 236
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v18, v12, -0x1

    move/from16 v24, v13

    sub-int v13, v18, v6

    .line 237
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v14, v13, :cond_37

    goto :goto_1f

    :cond_37
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v24

    goto :goto_1e

    :cond_38
    :goto_1f
    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v12, v6

    sub-int/2addr v12, v7

    .line 238
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v6

    const/16 v14, 0x10

    .line 239
    invoke-virtual {v9, v6, v14}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 240
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 241
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 242
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 243
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v8}, Landroidx/compose/ui/platform/s;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v9, v6}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_20
    move-object v8, v10

    move-object/from16 v19, v15

    move-object/from16 v7, v23

    const/4 v5, 0x2

    goto :goto_21

    :cond_39
    move-object/from16 v22, v6

    move-object/from16 v23, v14

    const/16 v14, 0x10

    .line 246
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    const/4 v5, 0x2

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    .line 248
    invoke-static {v0, v4, v12, v6, v7}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    move-object v8, v10

    move-object/from16 v19, v15

    move-object/from16 v7, v23

    :goto_21
    const/16 v6, 0x10

    const/16 v10, 0x20

    move v15, v11

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v22, v6

    move-object/from16 v23, v14

    const/4 v5, 0x2

    const/16 v14, 0x10

    .line 249
    sget-object v6, Lw2/u;->v:Lw2/a0;

    .line 250
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 251
    iget-object v4, v10, Lw2/s;->e:Lw2/k;

    .line 252
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->i(Lw2/k;)Ly2/a;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 253
    iget-object v4, v4, Ly2/a;->b:Ljava/lang/String;

    if-nez v4, :cond_3b

    goto :goto_22

    :cond_3b
    move-object v8, v4

    .line 254
    :cond_3c
    :goto_22
    iget-object v4, v10, Lw2/s;->e:Lw2/k;

    .line 255
    invoke-virtual {v4, v6}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/x;

    .line 256
    iget-wide v6, v4, Ly2/x;->a:J

    .line 257
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    move-object/from16 v19, v15

    const/16 v12, 0x20

    shr-long v14, v6, v12

    long-to-int v9, v14

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 259
    invoke-static {v6, v7}, Ly2/x;->d(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 261
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/s;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v9, v0

    move-object v8, v10

    move v10, v4

    move v15, v11

    move-object v11, v13

    const/16 v4, 0x20

    move-object v12, v6

    const/16 v6, 0x10

    move-object v13, v7

    move-object/from16 v7, v23

    .line 262
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/platform/s;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 264
    iget v9, v8, Lw2/s;->f:I

    .line 265
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/s;->u(I)V

    move-object v9, v0

    const/16 v10, 0x20

    goto/16 :goto_25

    :cond_3d
    move-object v8, v10

    move-object/from16 v19, v15

    move-object/from16 v7, v23

    const/16 v6, 0x10

    const/16 v10, 0x20

    move v15, v11

    .line 266
    invoke-static {v4, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_23

    .line 267
    :cond_3e
    sget-object v11, Lw2/u;->o:Lw2/a0;

    .line 268
    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_23
    if-eqz v11, :cond_3f

    .line 269
    iget-object v4, v8, Lw2/s;->g:Ls2/i;

    .line 270
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->k(Ls2/i;)V

    .line 271
    iget-object v4, v9, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    invoke-static {v4, v15}, Landroidx/compose/ui/platform/v;->e(Ljava/util/List;I)Landroidx/compose/ui/platform/y1;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 272
    iget-object v11, v8, Lw2/s;->e:Lw2/k;

    .line 273
    invoke-static {v11, v13}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/i;

    .line 274
    iput-object v11, v4, Landroidx/compose/ui/platform/y1;->f:Lw2/i;

    .line 275
    iget-object v11, v8, Lw2/s;->e:Lw2/k;

    .line 276
    sget-object v12, Lw2/u;->o:Lw2/a0;

    .line 277
    invoke-static {v11, v12}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/i;

    .line 278
    iput-object v11, v4, Landroidx/compose/ui/platform/y1;->g:Lw2/i;

    .line 279
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->v(Landroidx/compose/ui/platform/y1;)V

    goto :goto_25

    .line 280
    :cond_3f
    sget-object v11, Lw2/u;->l:Lw2/a0;

    .line 281
    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 282
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 283
    iget v4, v8, Lw2/s;->f:I

    .line 284
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    const/16 v11, 0x8

    .line 285
    invoke-virtual {v9, v4, v11}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 286
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_24

    :cond_40
    const/16 v11, 0x8

    .line 287
    :goto_24
    iget v4, v8, Lw2/s;->f:I

    .line 288
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    .line 289
    invoke-static {v0, v4, v12, v3, v11}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    :goto_25
    const/4 v14, 0x0

    goto/16 :goto_29

    .line 290
    :cond_41
    sget-object v11, Lw2/j;->a:Lw2/j;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v11, Lw2/j;->q:Lw2/a0;

    .line 292
    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 293
    iget-object v4, v8, Lw2/s;->e:Lw2/k;

    .line 294
    invoke-virtual {v4, v11}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 295
    iget-object v12, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    .line 296
    invoke-static {v12, v11}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_46

    .line 297
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v13, :cond_42

    .line 299
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 300
    check-cast v17, Lw2/d;

    .line 301
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_26

    .line 302
    :cond_42
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v5, :cond_43

    .line 304
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 305
    check-cast v14, Lw2/d;

    .line 306
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_43
    const/4 v14, 0x0

    .line 307
    invoke-interface {v12, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_28

    :cond_44
    const/4 v4, 0x1

    const/16 v17, 0x0

    goto :goto_2e

    :cond_45
    :goto_28
    const/4 v4, 0x1

    goto :goto_2d

    :cond_46
    const/4 v14, 0x0

    .line 308
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_47

    goto :goto_28

    :cond_47
    :goto_29
    const/4 v4, 0x1

    goto :goto_2e

    :cond_48
    const/4 v14, 0x0

    .line 309
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lw2/a;

    if-eqz v4, :cond_45

    .line 310
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lw2/a;

    .line 311
    iget-object v5, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    .line 312
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/a0;

    invoke-static {v5, v11}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_49

    goto :goto_2b

    .line 313
    :cond_49
    instance-of v11, v5, Lw2/a;

    if-nez v11, :cond_4a

    goto :goto_2a

    .line 314
    :cond_4a
    iget-object v11, v4, Lw2/a;->a:Ljava/lang/String;

    .line 315
    check-cast v5, Lw2/a;

    .line 316
    iget-object v12, v5, Lw2/a;->a:Ljava/lang/String;

    .line 317
    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    goto :goto_2a

    .line 318
    :cond_4b
    iget-object v4, v4, Lw2/a;->b:Lro0/b;

    if-nez v4, :cond_4c

    iget-object v11, v5, Lw2/a;->b:Lro0/b;

    if-eqz v11, :cond_4c

    goto :goto_2a

    :cond_4c
    if-eqz v4, :cond_4d

    .line 319
    iget-object v4, v5, Lw2/a;->b:Lro0/b;

    if-nez v4, :cond_4d

    :goto_2a
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_2c

    :cond_4d
    :goto_2b
    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_2c
    xor-int/lit8 v17, v12, 0x1

    goto :goto_2e

    :goto_2d
    const/16 v17, 0x1

    :goto_2e
    move-object v14, v7

    move-object v10, v8

    move v11, v15

    move-object/from16 v15, v19

    move-object/from16 v6, v22

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_4e
    move-object v8, v10

    move-object v7, v14

    move-object/from16 v19, v15

    const/4 v4, 0x1

    const/4 v14, 0x0

    move v15, v11

    if-nez v17, :cond_51

    .line 320
    iget-object v2, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    .line 321
    invoke-virtual {v2}, Lw2/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 322
    invoke-virtual {v8}, Lw2/s;->f()Lw2/k;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/a0;

    invoke-virtual {v6, v5}, Lw2/k;->d(Lw2/a0;)Z

    move-result v5

    if-nez v5, :cond_4f

    const/16 v17, 0x1

    goto :goto_2f

    :cond_50
    const/16 v17, 0x0

    :cond_51
    :goto_2f
    if-eqz v17, :cond_52

    .line 323
    invoke-virtual {v9, v15}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v2

    const/16 v5, 0x8

    .line 324
    invoke-static {v0, v2, v12, v3, v5}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    goto :goto_30

    :cond_52
    const/16 v5, 0x8

    :goto_30
    move-object v6, v14

    move-object/from16 v15, v19

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x1

    move-object v14, v7

    const/16 v7, 0x8

    goto/16 :goto_e

    :cond_53
    move-object v14, v6

    const/16 v6, 0x10

    const/16 v10, 0x20

    .line 325
    iget-object v2, v9, Landroidx/compose/ui/platform/s;->p:Lp0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v3, Lp0/b$a;

    invoke-direct {v3, v2}, Lp0/b$a;-><init>(Lp0/b;)V

    .line 327
    :cond_54
    :goto_31
    invoke-virtual {v3}, Lp0/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v3}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/z1;

    if-eqz v4, :cond_55

    .line 329
    iget-object v5, v4, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    goto :goto_32

    :cond_55
    move-object v5, v14

    :goto_32
    if-eqz v5, :cond_56

    .line 330
    invoke-virtual {v5}, Lw2/s;->f()Lw2/k;

    move-result-object v4

    sget-object v5, Lw2/u;->a:Lw2/u;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v5, Lw2/u;->e:Lw2/a0;

    .line 332
    invoke-virtual {v4, v5}, Lw2/k;->d(Lw2/a0;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 333
    :cond_56
    iget-object v4, v9, Landroidx/compose/ui/platform/s;->p:Lp0/b;

    invoke-virtual {v4, v2}, Lp0/b;->remove(Ljava/lang/Object;)Z

    const-string v4, "id"

    .line 334
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 335
    iget-object v5, v9, Landroidx/compose/ui/platform/s;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/s$g;

    if-eqz v2, :cond_57

    .line 336
    iget-object v2, v2, Landroidx/compose/ui/platform/s$g;->a:Lw2/k;

    if-eqz v2, :cond_57

    .line 337
    sget-object v5, Lw2/u;->a:Lw2/u;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v5, Lw2/u;->e:Lw2/a0;

    .line 339
    invoke-static {v2, v5}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_33

    :cond_57
    move-object v5, v14

    .line 340
    :goto_33
    invoke-virtual {v9, v4, v10, v5}, Landroidx/compose/ui/platform/s;->t(IILjava/lang/String;)V

    goto :goto_31

    .line 341
    :cond_58
    iget-object v2, v9, Landroidx/compose/ui/platform/s;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/z1;

    .line 344
    iget-object v4, v4, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    .line 345
    invoke-virtual {v4}, Lw2/s;->f()Lw2/k;

    move-result-object v4

    sget-object v5, Lw2/u;->a:Lw2/u;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v5, Lw2/u;->e:Lw2/a0;

    .line 347
    invoke-virtual {v4, v5}, Lw2/k;->d(Lw2/a0;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 348
    iget-object v4, v9, Landroidx/compose/ui/platform/s;->p:Lp0/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lp0/b;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/z1;

    .line 351
    iget-object v7, v7, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    .line 352
    iget-object v7, v7, Lw2/s;->e:Lw2/k;

    .line 353
    invoke-virtual {v7, v5}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 354
    invoke-virtual {v9, v4, v6, v5}, Landroidx/compose/ui/platform/s;->t(IILjava/lang/String;)V

    .line 355
    :cond_59
    iget-object v4, v9, Landroidx/compose/ui/platform/s;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 356
    new-instance v7, Landroidx/compose/ui/platform/s$g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/z1;

    .line 357
    iget-object v3, v3, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroidx/compose/ui/platform/s$g;-><init>(Lw2/s;Ljava/util/Map;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 359
    :cond_5a
    new-instance v2, Landroidx/compose/ui/platform/s$g;

    iget-object v3, v9, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v3

    invoke-virtual {v3}, Lw2/t;->a()Lw2/s;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/s$g;-><init>(Lw2/s;Ljava/util/Map;)V

    .line 360
    iput-object v2, v9, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/s$g;

    const/4 v2, 0x0

    .line 361
    iput-boolean v2, v9, Landroidx/compose/ui/platform/s;->s:Z

    return-void

    .line 362
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Lk1/o;

    invoke-static {v0}, Lk1/o;->a(Lk1/o;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/y0;

    .line 363
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/y0;->c(Z)V

    return-void

    .line 364
    :goto_35
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->c:Ljava/lang/Object;

    check-cast v0, Ldv1/d;

    .line 365
    iget-object v0, v0, Ldv1/d;->d:Ldv1/d$c;

    if-eqz v0, :cond_5b

    .line 366
    invoke-interface {v0}, Ldv1/d$c;->a()V

    :cond_5b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
