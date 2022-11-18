.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/a$a;

.field public final c:Ljava/lang/String;

.field public final d:Lk/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/f;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lj/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-static {p1}, Li/g;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 8
    :try_start_0
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x1000

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v5}, Li/g;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    .line 11
    invoke-static {v1}, Li/g;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v8, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    if-gez v10, :cond_4

    goto :goto_1

    .line 13
    :cond_3
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    :cond_5
    move-object v3, v4

    move-object v1, v5

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    .line 14
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.ads.identifier.provider.GET_AD_ID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    new-instance v1, Lj/a$a;

    invoke-direct {v1, p0}, Lj/a$a;-><init>(Lj/a;)V

    .line 18
    iget-object v3, p0, Lj/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iput-object v1, p0, Lj/a;->b:Lj/a$a;

    .line 20
    iget-object v0, v1, Lj/a$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_8

    .line 22
    sget v1, Lk/a$a;->b:I

    const-string v1, "androidx.ads.identifier.provider.IAdvertisingIdService"

    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    instance-of v2, v1, Lk/a;

    if-eqz v2, :cond_7

    .line 25
    check-cast v1, Lk/a;

    goto :goto_4

    .line 26
    :cond_7
    new-instance v1, Lk/a$a$a;

    invoke-direct {v1, v0}, Lk/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_4
    iput-object v1, p0, Lj/a;->d:Lk/a;

    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a;->c:Ljava/lang/String;

    return-void

    .line 29
    :cond_8
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    new-instance p1, Li/f;

    const-string v0, "No compatible AndroidX Advertising ID Provider available."

    invoke-direct {p1, v0}, Li/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
