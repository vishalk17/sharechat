.class public final Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/b;
.implements Landroidx/lifecycle/w;
.implements Landroid/os/Handler$Callback;
.implements Lxo/h$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;,
        Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0017B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;",
        "Lvo/b;",
        "Landroidx/lifecycle/w;",
        "Landroid/os/Handler$Callback;",
        "Lxo/h$e;",
        "Li00/a0;",
        "onPause",
        "onResume",
        "onStop",
        "onDestroy",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/x;",
        "owner",
        "Lwo/b;",
        "alphaVideoViewType",
        "Lxo/h;",
        "mediaPlayer",
        "",
        "totalTime",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/x;Lwo/b;Lxo/h;J)V",
        "r",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lwo/b;

.field private final d:J

.field private e:Lwo/d;

.field private f:Z

.field private g:Lxo/i;

.field private h:Luo/b;

.field private i:Luo/a;

.field private j:Luo/c;

.field private k:Lxo/h;

.field public l:Lap/f;

.field private m:Landroid/os/Handler;

.field private final n:Landroid/os/Handler;

.field private o:Landroid/os/HandlerThread;

.field private final p:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;

.field private final q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->r:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/x;Lwo/b;Lxo/h;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaVideoViewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->c:Lwo/b;

    .line 4
    iput-wide p5, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d:J

    .line 5
    sget-object p1, Lxo/i;->NOT_PREPARED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/Handler;

    .line 7
    new-instance p1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;

    invoke-direct {p1, p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->p:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;

    .line 8
    new-instance p1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;

    invoke-direct {p1, p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;

    .line 9
    iput-object p4, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    .line 10
    invoke-direct {p0, p2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->F(Landroidx/lifecycle/x;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->G()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->H()V

    return-void
.end method

.method private static final A(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Luo/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Luo/c;->a()V

    :goto_0
    return-void
.end method

.method private final C(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Lwo/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->T(Lwo/d;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Lwo/d;

    return-void
.end method

.method private final F(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "alpha-play-thread"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->o:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->o:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->c:Lwo/b;

    sget-object v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lap/d;

    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lap/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lap/b;

    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lap/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->R(Lap/f;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-interface {v0, v1}, Lap/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-interface {v0, p0}, Lap/f;->setPlayerController(Lvo/b;)V

    .line 9
    new-instance v1, Lyo/c;

    invoke-direct {v1, v0}, Lyo/c;-><init>(Lap/f;)V

    invoke-interface {v0, v1}, Lap/f;->setVideoRenderer(Lyo/a;)V

    return-void
.end method

.method private final H()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0}, Lxo/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lxo/f;

    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxo/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    .line 3
    invoke-interface {v0}, Lxo/h;->j()V

    .line 4
    :goto_0
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxo/h;->f(Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxo/h;->h(Z)V

    .line 6
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    new-instance v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;

    invoke-direct {v1, p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$c;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    invoke-interface {v0, v1}, Lxo/h;->c(Lxo/h$d;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    new-instance v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;

    invoke-direct {v1, p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$d;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    invoke-interface {v0, v1}, Lxo/h;->n(Lxo/h$b;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0, p0}, Lxo/h;->g(Lxo/h$e;)V

    return-void
.end method

.method private final J(ZIILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h:Luo/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->D()Ljava/lang/String;

    move-result-object v2

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Luo/b;->a(ZLjava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic K(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->J(ZIILjava/lang/String;)V

    return-void
.end method

.method private static final L(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Luo/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Luo/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0}, Lxo/h;->m()Lwo/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lwo/h;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Lwo/h;->a()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-interface {v1, v2, v3}, Lap/f;->e(FF)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v1

    invoke-interface {v1}, Lap/f;->getScaleType()Lwo/f;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/Handler;

    new-instance v3, Lvo/f;

    invoke-direct {v3, p0, v0, v1}, Lvo/f;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lwo/h;Lwo/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final N(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lwo/h;Lwo/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Luo/c;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwo/h;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Lwo/h;->a()I

    move-result p1

    .line 4
    invoke-interface {p0, v0, p1, p2}, Luo/c;->c(IILwo/f;)V

    :goto_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    .line 2
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    sget-object v2, Lxo/i;->NOT_PREPARED:Lxo/i;

    if-eq v1, v2, :cond_0

    sget-object v2, Lxo/i;->STOPPED:Lxo/i;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->p:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$f;

    invoke-interface {v0, v1}, Lxo/h;->i(Lxo/h$f;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$e;

    invoke-interface {v0, v1}, Lxo/h;->l(Lxo/h$c;)V

    .line 5
    invoke-interface {v0}, Lxo/h;->k()V

    :cond_1
    return-void
.end method

.method private final Q(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->o:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->m:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final S(Lwo/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->T(Lwo/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "alphaVideoView set dataSource failure: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->K(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->z()V

    :goto_0
    return-void
.end method

.method private final T(Lwo/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0}, Lxo/h;->reset()V

    .line 2
    sget-object v0, Lxo/i;->NOT_PREPARED:Lxo/i;

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 3
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-virtual {p1, v0}, Lwo/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0}, Lwo/d;->d(I)Lwo/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lap/f;->setScaleType(Lwo/f;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-virtual {p1}, Lwo/d;->e()Z

    move-result v2

    invoke-interface {v0, v2}, Lxo/h;->h(Z)V

    .line 8
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0, v1}, Lxo/h;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v0

    invoke-interface {v0}, Lap/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->P()V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->e:Lwo/d;

    :goto_1
    return-void
.end method

.method private final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

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
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v5, "prepare and start MediaPlayer failure!"

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->K(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0}, Lxo/h;->start()V

    .line 7
    sget-object v0, Lxo/i;->STARTED:Lxo/i;

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0}, Lxo/h;->start()V

    .line 9
    iput-boolean v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Z

    .line 10
    sget-object v0, Lxo/i;->STARTED:Lxo/i;

    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 11
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    iget-wide v1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->d:J

    invoke-interface {v0, v1, v2}, Lxo/h;->b(J)V

    .line 12
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/Handler;

    new-instance v1, Lvo/c;

    invoke-direct {v1, p0}, Lvo/c;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final W(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Luo/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Luo/c;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->W(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    return-void
.end method

.method public static synthetic q(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lwo/h;Lwo/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->N(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lwo/h;Lwo/f;)V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->A(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->L(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->z()V

    return-void
.end method

.method public static final synthetic v(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->J(ZIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic y(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Lxo/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    return-void
.end method

.method private final z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/Handler;

    new-instance v1, Lvo/d;

    invoke-direct {v1, p0}, Lvo/d;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B()Lap/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l:Lap/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alphaVideoView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0}, Lxo/h;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public final R(Lap/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->l:Lap/f;

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lap/f;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object p1

    invoke-interface {p1}, Lap/f;->bringToFront()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->n:Landroid/os/Handler;

    new-instance v1, Lvo/e;

    invoke-direct {v1, p0, p1}, Lvo/e;-><init>(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lap/f;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public g(Lwo/d;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->U(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type in.mohalla.androidcommon.ui.customui.gifting.fullscreen.model.MessageQueuePlayer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwo/e;

    .line 3
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-virtual {p1}, Lwo/e;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lwo/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lxo/h;->o(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {p1}, Lxo/h;->reset()V

    .line 5
    sget-object p1, Lxo/i;->NOT_PREPARED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Z

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {v0, p1}, Lxo/h;->d(Landroid/view/Surface;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->E()V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object p1

    invoke-interface {p1}, Lap/f;->onPause()V

    .line 11
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    sget-object v0, Lxo/i;->STARTED:Lxo/i;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {p1}, Lxo/h;->pause()V

    .line 13
    sget-object p1, Lxo/i;->PAUSED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 14
    :cond_0
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    sget-object v0, Lxo/i;->PAUSED:Lxo/i;

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {p1}, Lxo/h;->stop()V

    .line 16
    sget-object p1, Lxo/i;->STOPPED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 17
    :cond_1
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {p1}, Lxo/h;->release()V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object p1

    invoke-interface {p1}, Lap/f;->release()V

    .line 19
    sget-object p1, Lxo/i;->RELEASE:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 20
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->o:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->interrupt()V

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    sget-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {p1}, Lxo/h;->pause()V

    .line 25
    sget-object p1, Lxo/i;->PAUSED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    goto :goto_0

    .line 26
    :pswitch_5
    iget-boolean p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f:Z

    if-eqz p1, :cond_4

    .line 27
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->V()V

    goto :goto_0

    .line 28
    :pswitch_6
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    sget-object v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_4

    .line 29
    iget-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->k:Lxo/h;

    invoke-interface {p1}, Lxo/h;->pause()V

    .line 30
    sget-object p1, Lxo/i;->PAUSED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    goto :goto_0

    .line 31
    :pswitch_7
    :try_start_0
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->M()V

    .line 32
    sget-object p1, Lxo/i;->PREPARED:Lxo/i;

    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->g:Lxo/i;

    .line 33
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start video failure: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v6}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->K(Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;ZIILjava/lang/String;ILjava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->z()V

    goto :goto_0

    .line 37
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type in.mohalla.androidcommon.ui.customui.gifting.fullscreen.model.DataSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwo/d;

    .line 38
    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->S(Lwo/d;)V

    goto :goto_0

    .line 39
    :pswitch_9
    invoke-direct {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->I()V

    :cond_4
    :goto_0
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

.method public i(Luo/c;)V
    .locals 1

    const-string v0, "playerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Luo/c;

    return-void
.end method

.method public j(Luo/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Luo/a;

    return-void
.end method

.method public l(Luo/b;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h:Luo/b;

    return-void
.end method

.method public n(JLjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lwo/e;

    invoke-direct {v0, p1, p2, p3}, Lwo/e;-><init>(JLjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-direct {p0, p1, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->B()Lap/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lap/f;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->release()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->O()V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_RESUME:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->resume()V

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_STOP:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->X()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->j:Luo/c;

    .line 2
    iput-object v0, p0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h:Luo/b;

    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v1, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->C(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->Q(Landroid/os/Message;)V

    return-void
.end method
