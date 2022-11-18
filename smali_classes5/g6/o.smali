.class public final synthetic Lg6/o;
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

    iput p2, p0, Lg6/o;->b:I

    iput-object p1, p0, Lg6/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lg6/o;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x3

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->i:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lh11/j0;

    sget-object v1, Lh11/j0;->B:Lh11/j0$a;

    .line 4
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lh11/j0;->A:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "View has been detached while opening tootTip"

    .line 8
    invoke-static {v0, v1}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lpy0/b;

    sget-object v1, Lpy0/b;->d:Lpy0/b$a;

    .line 10
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lpy0/b;->c:Llv1/e;

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iput v5, v1, Llv1/e;->l:I

    .line 13
    :goto_1
    iget-object v1, v0, Lpy0/b;->a:Ldy0/b0;

    iget-object v1, v1, Ldy0/b0;->d:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v1, v3}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 15
    iget-object v0, v0, Lpy0/b;->a:Ldy0/b0;

    iget-object v0, v0, Ldy0/b0;->e:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    sget-object v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    .line 17
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-boolean v2, v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->e:Z

    .line 19
    iget-object v1, v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldy0/b;->f:Landroid/widget/TextView;

    sget v2, Lsharechat/library/ui/R$string;->shake_connect_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 20
    :pswitch_4
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 21
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    sget-object v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->z:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    .line 24
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/bottomsheet/Hilt_VideoPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    instance-of v4, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    :cond_6
    iget-object v0, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:Lre0/h2;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v0, Lre0/h2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    return-void

    .line 30
    :pswitch_6
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    sget v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 31
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Iz()V

    return-void

    .line 33
    :pswitch_7
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    const-string v1, "$view"

    .line 34
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 36
    :pswitch_8
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 37
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ji()V

    return-void

    .line 39
    :pswitch_9
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lo10/b;

    .line 40
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 43
    invoke-interface {v2}, Lo10/t;->e()V

    goto :goto_3

    .line 44
    :cond_8
    new-instance v1, Lo10/h;

    invoke-direct {v1, v0}, Lo10/h;-><init>(Lo10/b;)V

    invoke-virtual {v0, v1}, Lo10/b;->A(Ldp0/l;)V

    return-void

    .line 45
    :pswitch_a
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lgy/d;

    .line 46
    invoke-virtual {v0, v1}, Lgy/d;->d(Z)V

    return-void

    .line 47
    :pswitch_b
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/shield/android/view/CaptchaDialog;

    sget v2, Lcom/shield/android/view/CaptchaDialog;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-string v3, "captcha_broadcast"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "RESULT_OK"

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    iget-object v1, v0, Lcom/shield/android/view/CaptchaDialog;->c:Lx5/a;

    invoke-virtual {v1, v2}, Lx5/a;->c(Landroid/content/Intent;)Z

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :pswitch_c
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v4, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v4, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lix/k;->q:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_d

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iget-object v4, v0, Lix/k;->b:Lix/e;

    iput-boolean v1, v4, Lix/e;->h:Z

    .line 56
    iget-boolean v1, v0, Lix/k;->m:Z

    if-eqz v1, :cond_a

    .line 57
    iget-object v1, v0, Lix/k;->h:Landroid/app/Application;

    .line 58
    sget-object v4, Lix/d;->a:Lix/c;

    if-eqz v4, :cond_9

    .line 59
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lix/d;->a:Lix/c;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_9
    iput-boolean v2, v0, Lix/k;->m:Z

    .line 61
    :cond_a
    iget-object v1, v0, Lix/k;->n:Lix/j;

    if-eqz v1, :cond_b

    .line 62
    :try_start_1
    iget-object v1, v0, Lix/k;->h:Landroid/app/Application;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 63
    iget-object v2, v0, Lix/k;->n:Lix/j;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 64
    iput-object v3, v0, Lix/k;->n:Lix/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 65
    :cond_b
    :goto_4
    iget-object v0, v0, Lix/k;->c:Ljx/o;

    .line 66
    iget-object v0, v0, Ljx/o;->e:Ljx/d;

    if-eqz v0, :cond_c

    .line 67
    iget-object v1, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_c

    .line 68
    iget-object v1, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 69
    iput-object v3, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_c
    const-string v0, "Shield: ApplicationLifecycle"

    .line 70
    invoke-static {v0}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v0

    sget-object v1, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    .line 71
    :pswitch_d
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lqp/m;->b0()Lqp/m$b;

    move-result-object v1

    sget-object v2, Lpp/c;->APP_START_TRACE_NAME:Lpp/c;

    .line 73
    invoke-virtual {v2}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqp/m$b;->B(Ljava/lang/String;)Lqp/m$b;

    .line 74
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 75
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 76
    invoke-virtual {v1, v2, v3}, Lqp/m$b;->z(J)Lqp/m$b;

    .line 77
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 78
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqp/m$b;->A(J)Lqp/m$b;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-static {}, Lqp/m;->b0()Lqp/m$b;

    move-result-object v3

    sget-object v4, Lpp/c;->ON_CREATE_TRACE_NAME:Lpp/c;

    .line 81
    invoke-virtual {v4}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqp/m$b;->B(Ljava/lang/String;)Lqp/m$b;

    .line 82
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 83
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 84
    invoke-virtual {v3, v4, v5}, Lqp/m$b;->z(J)Lqp/m$b;

    .line 85
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 86
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqp/m$b;->A(J)Lqp/m$b;

    .line 87
    invoke-virtual {v3}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lqp/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lqp/m;->b0()Lqp/m$b;

    move-result-object v3

    .line 89
    sget-object v4, Lpp/c;->ON_START_TRACE_NAME:Lpp/c;

    .line 90
    invoke-virtual {v4}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqp/m$b;->B(Ljava/lang/String;)Lqp/m$b;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 91
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 92
    invoke-virtual {v3, v4, v5}, Lqp/m$b;->z(J)Lqp/m$b;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqp/m$b;->A(J)Lqp/m$b;

    .line 94
    invoke-virtual {v3}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lqp/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lqp/m;->b0()Lqp/m$b;

    move-result-object v3

    .line 96
    sget-object v4, Lpp/c;->ON_RESUME_TRACE_NAME:Lpp/c;

    .line 97
    invoke-virtual {v4}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqp/m$b;->B(Ljava/lang/String;)Lqp/m$b;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 98
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 99
    invoke-virtual {v3, v4, v5}, Lqp/m$b;->z(J)Lqp/m$b;

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 100
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqp/m$b;->A(J)Lqp/m$b;

    .line 101
    invoke-virtual {v3}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lqp/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 103
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lqp/m;

    invoke-static {v3, v2}, Lqp/m;->L(Lqp/m;Ljava/lang/Iterable;)V

    .line 104
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lqp/k;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 106
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lqp/m;

    invoke-static {v3, v2}, Lqp/m;->N(Lqp/m;Lqp/k;)V

    .line 107
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lop/e;

    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lqp/m;

    sget-object v2, Lqp/d;->FOREGROUND_BACKGROUND:Lqp/d;

    invoke-virtual {v0, v1, v2}, Lop/e;->d(Lqp/m;Lqp/d;)V

    return-void

    .line 108
    :pswitch_e
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lap/l0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service took too long to process intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lap/l0$a;->a:Landroid/content/Intent;

    .line 110
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App may get closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v0}, Lap/l0$a;->a()V

    return-void

    .line 113
    :pswitch_f
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Loo/a;

    .line 114
    iget-object v3, v0, Loo/a;->i:Loo/v;

    sget-object v4, Loo/v;->Backoff:Loo/v;

    if-ne v3, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "State should still be backoff but was %s"

    invoke-static {v4, v3, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v1, Loo/v;->Initial:Loo/v;

    iput-object v1, v0, Loo/a;->i:Loo/v;

    .line 116
    invoke-virtual {v0}, Loo/a;->g()V

    .line 117
    invoke-virtual {v0}, Loo/a;->d()Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :pswitch_10
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lko/j1;

    .line 119
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 120
    :pswitch_11
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lqh/q$c;

    invoke-virtual {v0}, Lqh/q$c;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 121
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 124
    :goto_6
    iget-object v0, p0, Lg6/o;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 125
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v1

    .line 127
    sget-object v2, Ll81/d;->STICKERS:Ll81/d;

    .line 128
    iget-boolean v3, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    .line 129
    iget-object v4, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 130
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 131
    invoke-interface {v1, v2, v3, v4, v0}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
