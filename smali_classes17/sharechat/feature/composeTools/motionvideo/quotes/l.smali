.class public final Lsharechat/feature/composeTools/motionvideo/quotes/l;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/motionvideo/quotes/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/motionvideo/quotes/c;",
        ">;",
        "Lsharechat/feature/composeTools/motionvideo/quotes/b;"
    }
.end annotation


# instance fields
.field private final f:Lpp0/a;

.field private final g:Lxk0/a;

.field private final h:Lcs/a;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp0/a;Lxk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "composeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->f:Lpp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->h:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/composeTools/motionvideo/quotes/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/l;->ul(Lsharechat/feature/composeTools/motionvideo/quotes/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/l;->vl(Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic rl(Lsharechat/feature/composeTools/motionvideo/quotes/l;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->f:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic sl(Lsharechat/feature/composeTools/motionvideo/quotes/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic tl(Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->j:Ljava/lang/String;

    return-void
.end method

.method private static final ul(Lsharechat/feature/composeTools/motionvideo/quotes/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/quotes/c;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/c;->E3(Z)V

    :cond_1
    return-void
.end method

.method private static final vl(Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/motionvideo/quotes/c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/c;->E3(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public T1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/quotes/l$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/l$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/composeTools/motionvideo/quotes/l;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public o0(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/quotes/l$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/composeTools/motionvideo/quotes/l;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/quotes/j;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/j;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/l;)V

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/quotes/k;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/k;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/l;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final wl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/l;->i:Z

    return-void
.end method
