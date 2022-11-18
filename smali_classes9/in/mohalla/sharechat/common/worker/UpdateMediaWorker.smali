.class public final Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;,
        Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;


# instance fields
.field private i:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->m:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->j:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->k:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->l:Li00/i;

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->i()V

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->h(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->i:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    return-object p0
.end method

.method private static final h(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->j()Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object p0

    const-string v1, "flowStart"

    invoke-virtual {p0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->insertOrUpdateMediaToDb(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method private static final i()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    return-void
.end method

.method private final j()Lin/mohalla/sharechat/data/repository/media/MediaRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    return-object v0
.end method

.method private final k()Lin/mohalla/sharechat/common/abtest/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/z1;

    return-object v0
.end method


# virtual methods
.method public b()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->i:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->k()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/z1;->o()Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lgt/y;

    invoke-direct {v1, p0}, Lgt/y;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lgt/x;->a:Lgt/x;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    const-string v1, "splashAbTestUtil.canAllo\u2026.just(Result.success()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
