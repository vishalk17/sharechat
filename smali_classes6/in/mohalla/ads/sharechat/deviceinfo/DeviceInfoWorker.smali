.class public final Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;,
        Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;


# instance fields
.field private j:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$c;-><init>(Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->k:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;)Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->j:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

    return-object p0
.end method

.method private final h()Lzn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/a;

    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026ltEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

    iput-object v0, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->j:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

    .line 2
    sget-object v0, Lin/mohalla/ads/adsdk/models/d;->Companion:Lin/mohalla/ads/adsdk/models/d$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    sget-object v2, Lin/mohalla/ads/adsdk/models/d;->BLANK:Lin/mohalla/ads/adsdk/models/d;

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/d;->getValue()I

    move-result v3

    const-string v4, "device_app_consent_action_type"

    invoke-virtual {v1, v4, v3}, Landroidx/work/e;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/models/d$a;->a(Ljava/lang/Integer;)Lin/mohalla/ads/adsdk/models/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->h()Lzn/a;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lzn/a;->c(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
