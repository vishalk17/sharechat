.class Lmk/c;
.super Lmk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Lmk/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmk/c;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmk/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lmk/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmk/c;->b:I

    return p1
.end method

.method static synthetic e(Lmk/c;Lmk/a;)Lmk/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/c;->c:Lmk/a;

    return-object p1
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public b()Lmk/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmk/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v1, Lmk/e;

    iget-object v2, p0, Lmk/c;->c:Lmk/a;

    invoke-interface {v2, v0}, Lmk/a;->G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lmk/e;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException getting install referrer information"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "InstallReferrerClient"

    invoke-virtual {v1, v3, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput v4, p0, Lmk/c;->b:I

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lmk/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmk/c;->g()Z

    move-result v0

    const-string v1, "InstallReferrerClient"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Service connection is valid. No need to re-initialize."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v3}, Lmk/d;->a(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmk/c;->b:I

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Client is already in the process of connecting to the service."

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v4}, Lmk/d;->a(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 7
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Client was already closed and can\'t be reused. Please create another instance."

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v4}, Lmk/d;->a(I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Starting install referrer service setup."

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lmk/c$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lmk/c$b;-><init>(Lmk/c;Lmk/d;Lmk/c$a;)V

    iput-object v0, p0, Lmk/c;->d:Landroid/content/ServiceConnection;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 17
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lmk/c;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lmk/c;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lmk/c;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Service was bonded successfully."

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Connection to service is blocked."

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput v3, p0, Lmk/c;->b:I

    .line 24
    invoke-interface {p1, v2}, Lmk/d;->a(I)V

    return-void

    .line 25
    :cond_4
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Play Store missing or incompatible. Version 8.3.73 or later required."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput v3, p0, Lmk/c;->b:I

    .line 27
    invoke-interface {p1, v6}, Lmk/d;->a(I)V

    return-void

    .line 28
    :cond_5
    iput v3, p0, Lmk/c;->b:I

    .line 29
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Install Referrer service unavailable on device."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v6}, Lmk/d;->a(I)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lmk/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/c;->c:Lmk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk/c;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
