.class public final Lap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lap/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lap/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lap/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lap/e;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lap/e;->c:Lap/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lap/e;->c:Lap/s;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lap/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lap/e;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6
    iget-object v3, p0, Lap/e;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v0, p0, Lap/e;->c:Lap/s;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "FirebaseMessaging"

    if-eqz v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    :try_start_0
    new-instance v3, Lap/p;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lap/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_2

    .line 14
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not downloading image, bad URL: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v4, :cond_6

    .line 15
    iget-object v0, p0, Lap/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v3, Lel/l;

    invoke-direct {v3}, Lel/l;-><init>()V

    .line 17
    new-instance v6, Lg6/p;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v3, v7}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, Lap/p;->c:Ljava/util/concurrent/Future;

    .line 19
    iget-object v0, v3, Lel/l;->a:Lel/g0;

    .line 20
    iput-object v0, v4, Lap/p;->d:Lel/g0;

    .line 21
    :cond_6
    iget-object v0, p0, Lap/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lap/e;->c:Lap/s;

    .line 22
    invoke-static {v0, v3}, Lap/c;->a(Landroid/content/Context;Lap/s;)Lap/c$a;

    move-result-object v0

    .line 23
    iget-object v3, v0, Lap/c$a;->a:Lf4/q;

    if-nez v4, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    :try_start_1
    iget-object v6, v4, Lap/p;->d:Lel/g0;

    const-string v7, "null reference"

    .line 25
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v7, 0x5

    .line 26
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lel/n;->b(Lel/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v3, v6}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    .line 28
    new-instance v7, Lf4/o;

    invoke-direct {v7}, Lf4/o;-><init>()V

    .line 29
    iput-object v6, v7, Lf4/o;->e:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v7}, Lf4/o;->l()Lf4/o;

    invoke-virtual {v3, v7}, Lf4/q;->p(Lf4/t;)Lf4/q;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v3, "Failed to download image in time, showing notification without it"

    .line 31
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v4}, Lap/p;->close()V

    goto :goto_3

    :catch_2
    const-string v3, "Interrupted while downloading image, showing notification without it"

    .line 33
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v4}, Lap/p;->close()V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_3
    move-exception v3

    const-string v4, "Failed to download image: "

    .line 36
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v3, 0x3

    .line 38
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Showing notification"

    .line 39
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_8
    iget-object v3, p0, Lap/e;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 42
    iget-object v4, v0, Lap/c$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lap/c$a;->a:Lf4/q;

    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
