.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/b;
.implements Landroidx/lifecycle/a0;
.implements Landroid/os/Handler$Callback;
.implements Ll40/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;,
        Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;",
        "Lj40/b;",
        "Landroidx/lifecycle/a0;",
        "Landroid/os/Handler$Callback;",
        "Ll40/h$d;",
        "Lro0/x;",
        "onPause",
        "onResume",
        "onStop",
        "onDestroy",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public d:Lk40/b;

.field public e:Z

.field public f:Ll40/i;

.field public g:Li40/b;

.field public h:Li40/a;

.field public i:Li40/c;

.field public j:Ll40/h;

.field public k:Lo40/h;

.field public l:Landroid/os/Handler;

.field public final m:Landroid/os/Handler;

.field public n:Landroid/os/HandlerThread;

.field public final o:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;

.field public final p:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/b0;Lk40/a;Ll40/h;JLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaVideoViewType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    .line 3
    iput-wide p5, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->c:J

    .line 4
    sget-object p5, Ll40/i;->NOT_PREPARED:Ll40/i;

    iput-object p5, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 5
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    .line 6
    new-instance p5, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;

    invoke-direct {p5, p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    iput-object p5, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->o:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;

    .line 7
    new-instance p5, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;

    invoke-direct {p5, p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    iput-object p5, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->p:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;

    .line 8
    iput-object p4, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    .line 9
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 10
    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "alpha-play-thread"

    const/16 p5, 0xa

    invoke-direct {p2, p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    iget-object p2, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/HandlerThread;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p4, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l:Landroid/os/Handler;

    .line 14
    :cond_0
    sget-object p2, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p5, 0x2

    if-ne p2, p5, :cond_1

    .line 15
    new-instance p2, Lo40/f;

    invoke-direct {p2, p1}, Lo40/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p2, Lo40/c;

    invoke-direct {p2, p1}, Lo40/c;-><init>(Landroid/content/Context;)V

    .line 17
    :goto_0
    iput-object p2, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lo40/h;

    .line 18
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p2, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-interface {p1, p2}, Lo40/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-interface {p1, p0}, Lo40/h;->setPlayerController(Lj40/b;)V

    .line 22
    new-instance p2, Lm40/c;

    invoke-direct {p2, p1, p7}, Lm40/c;-><init>(Lo40/h;Ljava/lang/Boolean;)V

    invoke-interface {p1, p2}, Lo40/h;->setVideoRenderer(Lm40/a;)V

    .line 23
    invoke-virtual {p0, p4, p3}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method

.method public static h(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Li40/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p0}, Ll40/h;->getPlayerType()Ljava/lang/String;

    move-result-object v2

    move v1, p1

    move-object v5, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Li40/b;->a(ZLjava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    new-instance v1, Lpg/e0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    new-instance v1, Lo3/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lo40/h;
    .locals 1

    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lo40/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alphaVideoView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type in.mohalla.androidcommon.ui.customui.gifting.fullscreen.model.MessageQueuePlayer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk40/c;

    .line 3
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    .line 4
    iget-wide v1, p1, Lk40/c;->a:J

    .line 5
    iget-object p1, p1, Lk40/c;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v2, p1}, Ll40/h;->n(JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->reset()V

    .line 8
    sget-object p1, Ll40/i;->NOT_PREPARED:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 9
    iput-boolean v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Z

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 11
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {v0, p1}, Ll40/h;->d(Landroid/view/Surface;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d:Lk40/b;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k(Lk40/b;)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d:Lk40/b;

    goto/16 :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object p1

    invoke-interface {p1}, Lo40/h;->onPause()V

    .line 16
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    sget-object v0, Ll40/i;->STARTED:Ll40/i;

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->pause()V

    .line 18
    sget-object p1, Ll40/i;->PAUSED:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 19
    :cond_1
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    sget-object v0, Ll40/i;->PAUSED:Ll40/i;

    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->stop()V

    .line 21
    sget-object p1, Ll40/i;->STOPPED:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 22
    :cond_2
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->release()V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object p1

    invoke-interface {p1}, Lo40/h;->release()V

    .line 24
    sget-object p1, Ll40/i;->RELEASE:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 25
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/HandlerThread;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    .line 28
    :pswitch_4
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    sget-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    goto/16 :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->pause()V

    .line 30
    sget-object p1, Ll40/i;->PAUSED:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    goto/16 :goto_1

    .line 31
    :pswitch_5
    iget-boolean p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Z

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l()V

    goto/16 :goto_1

    .line 33
    :pswitch_6
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    sget-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_4

    .line 34
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->pause()V

    .line 35
    sget-object p1, Ll40/i;->PAUSED:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    goto/16 :goto_1

    .line 36
    :pswitch_7
    :try_start_0
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->l()Lk40/e;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    .line 38
    iget v2, p1, Lk40/e;->a:I

    .line 39
    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 40
    iget v3, p1, Lk40/e;->b:I

    int-to-float v3, v3

    .line 41
    invoke-interface {v0, v2, v3}, Lo40/h;->b(FF)V

    .line 42
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    invoke-interface {v0}, Lo40/h;->getScaleType()Lk40/d;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/f;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v0, v4}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    sget-object p1, Ll40/i;->PREPARED:Ll40/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 45
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string v0, "start video failure: "

    .line 46
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p0, v1, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZLjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d()V

    goto :goto_1

    .line 50
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type in.mohalla.androidcommon.ui.customui.gifting.fullscreen.model.DataSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk40/b;

    .line 51
    :try_start_1
    invoke-virtual {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k(Lk40/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alphaVideoView set dataSource failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p0, v1, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZLjava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d()V

    goto :goto_1

    .line 56
    :pswitch_9
    :try_start_2
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 57
    :catch_2
    new-instance p1, Ll40/f;

    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Ll40/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    .line 58
    invoke-virtual {p1}, Ll40/f;->i()V

    .line 59
    :goto_0
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1}, Ll40/h;->c()V

    .line 60
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1, v1}, Ll40/h;->h(Z)V

    .line 61
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    new-instance v0, Lj40/c;

    invoke-direct {v0, p0}, Lj40/c;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    invoke-interface {p1, v0}, Ll40/h;->e(Ll40/h$c;)V

    .line 62
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    new-instance v0, Lj40/d;

    invoke-direct {v0, p0}, Lj40/d;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    invoke-interface {p1, v0}, Ll40/h;->m(Ll40/h$a;)V

    .line 63
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {p1, p0}, Ll40/h;->g(Ll40/h$d;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    .line 2
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    sget-object v2, Ll40/i;->NOT_PREPARED:Ll40/i;

    if-eq v1, v2, :cond_0

    sget-object v2, Ll40/i;->STOPPED:Ll40/i;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->o:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;

    invoke-interface {v0, v1}, Ll40/h;->p(Ll40/h$e;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->p:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;

    invoke-interface {v0, v1}, Ll40/h;->k(Ll40/h$b;)V

    .line 5
    invoke-interface {v0}, Ll40/h;->j()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final k(Lk40/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {v0}, Ll40/h;->reset()V

    .line 2
    sget-object v0, Ll40/i;->NOT_PREPARED:Ll40/i;

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 3
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 4
    iget-object v3, p1, Lk40/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "portPath"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v3, p1, Lk40/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    :goto_0
    if-ne v2, v0, :cond_2

    .line 6
    iget-object v0, p1, Lk40/b;->c:Lk40/d;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lk40/b;->e:Lk40/d;

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lo40/h;->setScaleType(Lk40/d;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    .line 9
    iget-boolean v1, p1, Lk40/b;->f:Z

    .line 10
    invoke-interface {v0, v1}, Ll40/h;->h(Z)V

    .line 11
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {v0, v3}, Ll40/h;->f(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lk40/b;->d:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {v0}, Ll40/h;->o()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    invoke-interface {v0}, Lo40/h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i()V

    goto :goto_2

    .line 17
    :cond_5
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d:Lk40/b;

    :goto_2
    return-void

    :cond_6
    const-string p1, "landPath"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    sget-object v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    const-string v1, "prepare and start MediaPlayer failure!"

    .line 4
    invoke-static {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {v0}, Ll40/h;->start()V

    .line 7
    sget-object v0, Ll40/i;->STARTED:Ll40/i;

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    invoke-interface {v0}, Ll40/h;->start()V

    .line 9
    iput-boolean v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Z

    .line 10
    sget-object v0, Ll40/i;->STARTED:Ll40/i;

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Ll40/i;

    .line 11
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Ll40/h;

    iget-wide v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->c:J

    invoke-interface {v0, v1, v2}, Ll40/h;->b(J)V

    .line 12
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Li40/c;

    .line 2
    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Li40/b;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->resume()V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j(Landroid/os/Message;)V

    return-void
.end method
