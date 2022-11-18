.class public final Lin/mohalla/sharechat/videoplayer/e0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/videoplayer/a0;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/z;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lal0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lal0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e0;->f:Lcs/a;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e0;->g:Lal0/a;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e0;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/videoplayer/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e0;->vl(Lin/mohalla/sharechat/videoplayer/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e0;->ul(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/videoplayer/e0;)Lal0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e0;->g:Lal0/a;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/videoplayer/e0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e0;->f:Lcs/a;

    return-object p0
.end method

.method private static final ul(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final vl(Lin/mohalla/sharechat/videoplayer/e0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/a0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/a0;->yc(Z)V

    :cond_0
    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public K1(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e0$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e0$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/e0;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Oh(Z)V
    .locals 1

    .line 1
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0, p1}, Los/c0;->d(Z)V

    return-void
.end method

.method public mb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->x()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lco/a;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/l$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VideoFeed_Profile"

    .line 3
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e0;->g:Lal0/a;

    invoke-interface {v1, p1}, Lal0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/a0;

    if-eqz p1, :cond_0

    new-instance v1, Lin/p$i;

    invoke-direct {v1, v0}, Lin/p$i;-><init>(Lin/l$h;)V

    invoke-interface {p1, v1}, Ltp/a;->Ga(Lin/p$i;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/e0$c;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0}, Lin/mohalla/sharechat/videoplayer/e0$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/e0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/a0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltp/a;->Vk()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/a0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltp/a;->Vk()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    sget-object v1, Los/c0;->a:Los/c0;

    invoke-virtual {v1}, Los/c0;->b()Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/d0;->b:Lin/mohalla/sharechat/videoplayer/d0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/videoplayer/b0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/b0;-><init>(Lin/mohalla/sharechat/videoplayer/e0;)V

    sget-object v3, Lin/mohalla/sharechat/videoplayer/c0;->b:Lin/mohalla/sharechat/videoplayer/c0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltp/a$a;->a(Ltp/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
