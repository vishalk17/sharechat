.class public Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static f:Lef/b;


# instance fields
.field private a:Lef/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef/b;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lef/b;->a:Lef/e;

    return-void
.end method

.method protected static d()Lef/b;
    .locals 2

    .line 1
    sget-object v0, Lef/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lef/b;->f:Lef/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lef/b;

    invoke-direct {v1}, Lef/b;-><init>()V

    sput-object v1, Lef/b;->f:Lef/b;

    .line 4
    :cond_0
    sget-object v1, Lef/b;->f:Lef/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.multimedia.audioengine"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    :try_start_1
    const-string v2, "HwAudioKit.FeatureKitManager"

    const-string v3, "bindService"

    .line 5
    invoke-static {v2, v3}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "HwAudioKit.FeatureKitManager"

    const-string v1, "bindService, SecurityException, {}"

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, v1, p3}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected b(ILandroid/content/Context;)Lef/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lef/a;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HwAudioKit.FeatureKitManager"

    const-string v3, "createFeatureKit, type = {}"

    invoke-static {v2, v3, v1}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    const-string p1, "createFeatureKit, type error"

    .line 2
    invoke-static {v2, p1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Lef/c;

    invoke-direct {p1, p2}, Lef/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lef/c;->o(Landroid/content/Context;)V

    return-object p1
.end method

.method protected c()Lef/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b;->a:Lef/e;

    return-object v0
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "HwAudioKit.FeatureKitManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "packageInfo is null"

    .line 3
    invoke-static {v0, p1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "isMediaKitSupport ,NameNotFoundException"

    .line 4
    invoke-static {v0, p1}, Lff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected f(I)V
    .locals 5

    const-string v0, "HwAudioKit.FeatureKitManager"

    const-string v1, "onCallBack, result = {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lef/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lef/b;->c()Lef/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lef/b;->c()Lef/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lef/e;->onResult(I)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected g(Lef/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/b;->a:Lef/e;

    return-void
.end method

.method protected h(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    const-string v0, "HwAudioKit.FeatureKitManager"

    const-string v1, "unbindService"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef/b;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
