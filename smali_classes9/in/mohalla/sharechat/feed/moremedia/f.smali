.class public final Lin/mohalla/sharechat/feed/moremedia/f;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/moremedia/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/moremedia/e;",
        ">;",
        "Lin/mohalla/sharechat/feed/moremedia/d;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final i:Lin/mohalla/sharechat/utils/i;

.field private final j:Lsk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/utils/i;Lsk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSearchUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/moremedia/f;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/moremedia/f;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/feed/moremedia/f;->i:Lin/mohalla/sharechat/utils/i;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/feed/moremedia/f;->j:Lsk0/a;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/feed/moremedia/f;)Lsk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/f;->j:Lsk0/a;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/feed/moremedia/f;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/f;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/feed/moremedia/f;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/f;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/feed/moremedia/f;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/f;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/feed/moremedia/f;)Lin/mohalla/sharechat/utils/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/moremedia/f;->i:Lin/mohalla/sharechat/utils/i;

    return-object p0
.end method


# virtual methods
.method public A9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/f;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/f$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/moremedia/f$a;-><init>(Lin/mohalla/sharechat/feed/moremedia/f;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public re(Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/f;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/f$b;-><init>(Lin/mohalla/sharechat/feed/moremedia/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
