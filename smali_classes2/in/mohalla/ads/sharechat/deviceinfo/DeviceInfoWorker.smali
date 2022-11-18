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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "deviceinfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;


# instance fields
.field public j:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$c;-><init>(Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026ltEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

    iput-object v0, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->j:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$b;

    .line 2
    sget-object v0, Ld10/q;->Companion:Ld10/q$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v1

    sget-object v2, Ld10/q;->BLANK:Ld10/q;

    invoke-virtual {v2}, Ld10/q;->getValue()I

    move-result v2

    const-string v3, "device_app_consent_action_type"

    invoke-virtual {v1, v3, v2}, Landroidx/work/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ld10/q;->values()[Ld10/q;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ld10/q;->getValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 8
    sget-object v5, Ld10/q;->BLANK:Ld10/q;

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly20/a;

    .line 10
    invoke-interface {v0, v5, p1}, Ly20/a;->b(Ld10/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
