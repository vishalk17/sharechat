.class public final Lap/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lap/l0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lap/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/i;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Le6/h;->d:Le6/h;

    iput-object p1, p0, Lap/i;->b:Le6/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lel/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lap/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lap/i;->d:Lap/l0;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lap/l0;

    invoke-direct {v2, p0}, Lap/l0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lap/i;->d:Lap/l0;

    .line 6
    :cond_1
    sget-object p0, Lap/i;->d:Lap/l0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance v0, Lap/l0$a;

    invoke-direct {v0, p1}, Lap/l0$a;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lap/l0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v1, Lg6/o;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lap/l0$a;->b:Lel/l;

    .line 15
    iget-object v2, v2, Lel/l;->a:Lel/g0;

    .line 16
    new-instance v3, Lap/k0;

    invoke-direct {v3, v1}, Lap/k0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    invoke-virtual {v2, p1, v3}, Lel/g0;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    .line 18
    iget-object p1, p0, Lap/l0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lap/l0;->b()V

    .line 20
    iget-object p1, v0, Lap/l0$a;->b:Lel/l;

    .line 21
    iget-object p1, p1, Lel/l;->a:Lel/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    sget-object p0, Le6/g;->d:Le6/g;

    sget-object v0, Lf3/g0;->k:Lf3/g0;

    .line 24
    invoke-virtual {p1, p0, v0}, Lel/g0;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lel/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lel/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lap/i;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lak/n;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 8
    invoke-static {v0, p1}, Lap/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lel/k;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lap/i;->b:Le6/h;

    new-instance v4, Lap/h;

    invoke-direct {v4, v0, p1, v2}, Lap/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v4}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lap/i;->b:Le6/h;

    new-instance v4, Lq70/n;

    invoke-direct {v4, v0, p1, v3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    :goto_2
    return-object p1
.end method
