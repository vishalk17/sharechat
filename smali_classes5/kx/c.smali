.class public final Lkx/c;
.super Lkx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Lkx/a;

.field public d:Lkx/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkx/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkx/c;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkx/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lwh/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkx/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkx/c;->c:Lkx/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx/c;->d:Lkx/c$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lkx/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lwh/l;

    iget-object v3, p0, Lkx/c;->c:Lkx/a;

    invoke-interface {v3, v0}, Lkx/a;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lwh/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput v1, p0, Lkx/c;->b:I

    .line 7
    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkx/d;)V
    .locals 7

    .line 1
    iget v0, p0, Lkx/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v4, p0, Lkx/c;->c:Lkx/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkx/c;->d:Lkx/c$a;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lix/f;

    invoke-virtual {p1, v1}, Lix/f;->a(I)V

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lix/f;

    invoke-virtual {p1, v4}, Lix/f;->a(I)V

    goto/16 :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    .line 6
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lix/f;

    invoke-virtual {p1, v4}, Lix/f;->a(I)V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lkx/c$a;

    invoke-direct {v0, p0, p1}, Lkx/c$a;-><init>(Lkx/c;Lkx/d;)V

    iput-object v0, p0, Lkx/c;->d:Lkx/c$a;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v4, p0, Lkx/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_7

    .line 16
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    .line 19
    :try_start_0
    iget-object v4, p0, Lkx/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x4d17ab4

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 20
    iget-object v3, p0, Lkx/c;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lkx/c;->d:Lkx/c$a;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput v1, p0, Lkx/c;->b:I

    .line 24
    check-cast p1, Lix/f;

    invoke-virtual {p1, v2}, Lix/f;->a(I)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput v1, p0, Lkx/c;->b:I

    .line 27
    check-cast p1, Lix/f;

    invoke-virtual {p1, v3}, Lix/f;->a(I)V

    return-void

    .line 28
    :cond_7
    iput v1, p0, Lkx/c;->b:I

    .line 29
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast p1, Lix/f;

    invoke-virtual {p1, v3}, Lix/f;->a(I)V

    :goto_2
    return-void
.end method
