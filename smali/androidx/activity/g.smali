.class public final synthetic Landroidx/activity/g;
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

    iput p2, p0, Landroidx/activity/g;->b:I

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/activity/g;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lto1/g;

    sget-object v1, Lto1/g;->s:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lto1/g;->f()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->Sc()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->R:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;

    const-string v2, "this$0"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPostCommentSectionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lre0/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    const-string v1, "this$0"

    .line 13
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Rz()V

    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lvb0/g;

    sget v1, Lvb0/g;->E:I

    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lvb0/g;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "gps_provider_change_detected"

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lix/k;->b:Lix/e;

    sget-object v2, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Loo/a$c;

    .line 23
    iget-object v1, v0, Loo/a$c;->b:Loo/a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Loo/a$c;->b:Loo/a;

    .line 25
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "(%x) Stream is open"

    .line 26
    invoke-static {v1, v4, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, Loo/a$c;->b:Loo/a;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Loo/v;->Open:Loo/v;

    iput-object v1, v0, Loo/a;->i:Loo/v;

    .line 30
    iget-object v1, v0, Loo/a;->m:Loo/w;

    invoke-interface {v1}, Loo/w;->d()V

    .line 31
    iget-object v1, v0, Loo/a;->a:Lpo/c$a;

    if-nez v1, :cond_5

    .line 32
    iget-object v1, v0, Loo/a;->f:Lpo/c;

    iget-object v3, v0, Loo/a;->h:Lpo/c$c;

    sget-wide v4, Loo/a;->q:J

    new-instance v6, Landroidx/compose/ui/platform/p;

    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v3, v4, v5, v6}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    move-result-object v1

    iput-object v1, v0, Loo/a;->a:Lpo/c$a;

    :cond_5
    return-void

    .line 34
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lko/f$a;

    .line 35
    iget-object v1, v0, Lko/f$a;->b:Lko/f;

    .line 36
    iget-object v2, v1, Lko/f;->b:Lko/b0;

    new-instance v5, Lqh/m;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Backfill Indexes"

    invoke-virtual {v2, v1, v5}, Lko/b0;->j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "IndexBackfiller"

    const-string v3, "Documents written: %s"

    invoke-static {v1, v3, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-wide v1, Lko/f;->g:J

    .line 39
    iget-object v3, v0, Lko/f$a;->a:Lpo/c;

    sget-object v4, Lpo/c$c;->INDEX_BACKFILL:Lpo/c$c;

    new-instance v5, Landroidx/activity/g;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v4, v1, v2, v5}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    return-void

    .line 41
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lgo/n;

    invoke-interface {v0}, Lgo/n;->remove()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lri/j;

    .line 42
    iget-object v2, v0, Lri/j;->i:Landroid/view/Surface;

    if-eqz v2, :cond_6

    .line 43
    iget-object v3, v0, Lri/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/j$b;

    .line 44
    invoke-interface {v4}, Lri/j$b;->i()V

    goto :goto_3

    .line 45
    :cond_6
    iget-object v3, v0, Lri/j;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_7
    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 48
    :cond_8
    iput-object v1, v0, Lri/j;->h:Landroid/graphics/SurfaceTexture;

    .line 49
    iput-object v1, v0, Lri/j;->i:Landroid/view/Surface;

    return-void

    .line 50
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    sget v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(Z)V

    return-void

    .line 52
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lrh/a$c;

    .line 53
    iget-object v0, v0, Lrh/a$c;->c:Lrh/a;

    .line 54
    iget-object v1, v0, Lrh/a;->g:Lrh/a$c;

    if-eqz v1, :cond_a

    .line 55
    iget v1, v0, Lrh/a;->f:I

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_9

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {v0}, Lrh/a;->a()V

    :cond_a
    :goto_4
    return-void

    .line 57
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lpg/m1;

    sget v1, Lpg/m1$b;->b:I

    .line 58
    invoke-virtual {v0}, Lpg/m1;->e()V

    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 60
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 63
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/c;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iput-boolean v4, v0, Landroidx/room/c;->f:Z

    .line 66
    iget-object v1, v0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 67
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v2, v1, Landroidx/room/c$b;->b:[Z

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 69
    iput-boolean v3, v1, Landroidx/room/c$b;->d:Z

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 72
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 74
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 75
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 76
    new-instance v3, Landroidx/appcompat/widget/x0;

    invoke-direct {v3, v0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    invoke-static {v0}, Landroidx/activity/h;->a(Landroidx/activity/h;)V

    return-void

    :goto_5
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    check-cast v0, Lzr1/a;

    const-string v1, "this$0"

    .line 78
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
