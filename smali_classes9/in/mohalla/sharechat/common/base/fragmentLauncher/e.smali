.class public final Lin/mohalla/sharechat/common/base/fragmentLauncher/e;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/fragmentLauncher/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/base/fragmentLauncher/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/common/base/fragmentLauncher/g;",
        ">;",
        "Lin/mohalla/sharechat/common/base/fragmentLauncher/f;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final i:Lal0/a;

.field private final j:Ljo/a;

.field private k:Ldo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lal0/a;Ljo/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "splashAbTestUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mPostRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCtaHandler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mAdRepository"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->f:Lcs/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->i:Lal0/a;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->j:Ljo/a;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lal0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->i:Lal0/a;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->j:Ljo/a;

    return-object p0
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Ldo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->k:Ldo/b;

    return-object p0
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method private final vl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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

    new-instance v4, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Pe(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldo/b;->Companion:Ldo/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldo/b$a;->a(Ljava/lang/String;Z)Ldo/b;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->k:Ldo/b;

    return-void
.end method

.method public ol()V
    .locals 6

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->vl()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$d;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$d;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
