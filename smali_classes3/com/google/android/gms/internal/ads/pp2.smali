.class public final Lcom/google/android/gms/internal/ads/pp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/wo2;

.field private final d:Lcom/google/android/gms/internal/ads/yo2;

.field private final e:Lcom/google/android/gms/internal/ads/op2;

.field private final f:Lcom/google/android/gms/internal/ads/op2;

.field private g:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/android/gms/internal/ads/u71;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/android/gms/internal/ads/u71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wo2;Lcom/google/android/gms/internal/ads/yo2;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/np2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp2;->c:Lcom/google/android/gms/internal/ads/wo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pp2;->d:Lcom/google/android/gms/internal/ads/yo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pp2;->e:Lcom/google/android/gms/internal/ads/op2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pp2;->f:Lcom/google/android/gms/internal/ads/op2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wo2;Lcom/google/android/gms/internal/ads/yo2;)Lcom/google/android/gms/internal/ads/pp2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/pp2;

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/np2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/np2;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wo2;Lcom/google/android/gms/internal/ads/yo2;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/np2;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/pp2;->d:Lcom/google/android/gms/internal/ads/yo2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo2;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/jp2;

    .line 2
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/jp2;-><init>(Lcom/google/android/gms/internal/ads/pp2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/pp2;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/pp2;->g:Lcom/google/android/gms/tasks/l;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/pp2;->e:Lcom/google/android/gms/internal/ads/op2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/op2;->zza()Lcom/google/android/gms/internal/ads/u71;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/pp2;->g:Lcom/google/android/gms/tasks/l;

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/kp2;

    .line 6
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/kp2;-><init>(Lcom/google/android/gms/internal/ads/pp2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/pp2;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/pp2;->h:Lcom/google/android/gms/tasks/l;

    return-object v7
.end method

.method private final g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/u71;",
            ">;)",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/android/gms/internal/ads/u71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/lp2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lp2;-><init>(Lcom/google/android/gms/internal/ads/pp2;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/l;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private static h(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/internal/ads/u71;)Lcom/google/android/gms/internal/ads/u71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/android/gms/internal/ads/u71;",
            ">;",
            "Lcom/google/android/gms/internal/ads/u71;",
            ")",
            "Lcom/google/android/gms/internal/ads/u71;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u71;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/u71;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->g:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp2;->e:Lcom/google/android/gms/internal/ads/op2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/op2;->zza()Lcom/google/android/gms/internal/ads/u71;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->h(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/internal/ads/u71;)Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/u71;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->h:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp2;->f:Lcom/google/android/gms/internal/ads/op2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/op2;->zza()Lcom/google/android/gms/internal/ads/u71;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->h(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/internal/ads/u71;)Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->c:Lcom/google/android/gms/internal/ads/wo2;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wo2;->d(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/u71;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ep2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/u71;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u71;->y0()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 11
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/es0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/es0;->T(Z)Lcom/google/android/gms/internal/ads/es0;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/ky0;->zzf:Lcom/google/android/gms/internal/ads/ky0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/es0;->R(Lcom/google/android/gms/internal/ads/ky0;)Lcom/google/android/gms/internal/ads/es0;

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u71;

    return-object v0
.end method
