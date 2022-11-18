.class public Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lu8/a;->a:Landroid/content/Context;

    const-string p0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 2
    sput-object p0, Lu8/a;->c:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lu8/a;->d(I)V

    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 4
    sput-object p0, Lu8/a;->d:Ljava/lang/String;

    const-string p0, ""

    .line 5
    sput-object p0, Lu8/a;->e:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static b(Lv8/b;Lv8/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "APSAnalytics"

    .line 1
    :try_start_0
    sget-object v1, Lu8/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    sget-boolean v3, Lu8/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    :try_start_2
    new-instance v3, Lv8/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-direct {v3, v1, p0, p1}, Lv8/a;-><init>(Landroid/content/Context;Lv8/b;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 3
    :try_start_5
    invoke-virtual {v3, p3}, Lv8/a;->a(Ljava/lang/Exception;)Lv8/a;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p2, :cond_2

    .line 4
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 p1, 0x800

    if-le p0, p1, :cond_1

    const/16 p0, 0x800

    .line 5
    :cond_1
    :try_start_7
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iput-object p0, v3, Lv8/a;->k:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    :try_start_9
    invoke-static {v3}, Lu8/a;->c(Lv8/a;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_2

    :catch_7
    move-exception p0

    goto :goto_2

    :catch_8
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_a
    const-string p0, "Analytics not initialized, and ignoring the event"
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 7
    :try_start_b
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_3

    :catch_9
    move-exception p0

    goto :goto_2

    :catch_a
    move-exception p0

    goto :goto_2

    :catch_b
    move-exception p0

    :goto_2
    const-string p1, "Error in processing the event: "

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public static c(Lv8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/a;->e:Lv8/b;

    .line 2
    sget-object v1, Lv8/b;->FATAL:Lv8/b;

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lw8/c;->c:Lw8/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lw8/c;

    invoke-direct {v0}, Lw8/c;-><init>()V

    sput-object v0, Lw8/c;->c:Lw8/c;

    .line 5
    :cond_0
    sget-object v0, Lw8/c;->c:Lw8/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lv8/a;->e:Lv8/b;

    if-ne v2, v1, :cond_2

    .line 8
    new-instance v1, Lw8/a;

    invoke-direct {v1, v0, p0}, Lw8/a;-><init>(Lw8/c;Lv8/a;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean p0, v0, Lw8/c;->a:Z

    if-nez p0, :cond_1

    .line 11
    iget-object p0, v0, Lw8/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "c"

    const-string v2, "Error running the thread"

    .line 12
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "c"

    const-string v2, "Internal error in executing the thread"

    .line 13
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shutdown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "c"

    const-string v2, "Got the shutdown signal"

    .line 15
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static d(I)V
    .locals 4

    const/16 v0, 0x64

    const-string v1, "APSAnalytics"

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 2
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    sput-boolean v2, Lu8/a;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Unable to set the sampling rate"

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
