.class public final Lto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/e;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lto/d$a;


# instance fields
.field public final a:Lym/e;

.field public final b:Lwo/c;

.field public final c:Lvo/c;

.field public final d:Lto/l;

.field public final e:Lvo/b;

.field public final f:Lto/j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lto/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lto/d;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lto/d$a;

    invoke-direct {v0}, Lto/d$a;-><init>()V

    sput-object v0, Lto/d;->n:Lto/d$a;

    return-void
.end method

.method public constructor <init>(Lym/e;Lso/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/e;",
            "Lso/b<",
            "Lqo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lto/d;->n:Lto/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lwo/c;

    .line 2
    invoke-virtual {p1}, Lym/e;->a()V

    .line 3
    iget-object v1, p1, Lym/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lwo/c;-><init>(Landroid/content/Context;Lso/b;)V

    new-instance p2, Lvo/c;

    invoke-direct {p2, p1}, Lvo/c;-><init>(Lym/e;)V

    .line 5
    sget-object v1, Lto/l;->c:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {}, Lxo/a;->a()Lxo/a;

    move-result-object v1

    .line 7
    sget-object v2, Lto/l;->d:Lto/l;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lto/l;

    invoke-direct {v2, v1}, Lto/l;-><init>(Lxo/a;)V

    sput-object v2, Lto/l;->d:Lto/l;

    .line 9
    :cond_0
    sget-object v1, Lto/l;->d:Lto/l;

    .line 10
    new-instance v2, Lvo/b;

    invoke-direct {v2, p1}, Lvo/b;-><init>(Lym/e;)V

    new-instance v3, Lto/j;

    invoke-direct {v3}, Lto/j;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lto/d;->g:Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lto/d;->k:Ljava/util/HashSet;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lto/d;->l:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lto/d;->a:Lym/e;

    .line 16
    iput-object v0, p0, Lto/d;->b:Lwo/c;

    .line 17
    iput-object p2, p0, Lto/d;->c:Lvo/c;

    .line 18
    iput-object v1, p0, Lto/d;->d:Lto/l;

    .line 19
    iput-object v2, p0, Lto/d;->e:Lvo/b;

    .line 20
    iput-object v3, p0, Lto/d;->f:Lto/j;

    .line 21
    iput-object v8, p0, Lto/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lto/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static f()Lto/d;
    .locals 2

    .line 1
    invoke-static {}, Lym/e;->e()Lym/e;

    move-result-object v0

    .line 2
    const-class v1, Lto/e;

    invoke-virtual {v0, v1}, Lym/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lel/k<",
            "Lto/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/d;->h()V

    .line 2
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 3
    new-instance v1, Lto/g;

    iget-object v2, p0, Lto/d;->d:Lto/l;

    invoke-direct {v1, v2, v0}, Lto/g;-><init>(Lto/l;Lel/l;)V

    .line 4
    iget-object v2, p0, Lto/d;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lto/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    .line 8
    iget-object v1, p0, Lto/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lto/b;

    invoke-direct {v2, p0}, Lto/b;-><init>(Lto/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lto/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lto/d;->a:Lym/e;

    .line 3
    invoke-virtual {v1}, Lym/e;->a()V

    .line 4
    iget-object v1, v1, Lym/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcu0/e;->a(Landroid/content/Context;)Lcu0/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lto/d;->c:Lvo/c;

    .line 7
    invoke-virtual {v2}, Lvo/c;->c()Lvo/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lvo/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lto/d;->i(Lvo/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lto/d;->c:Lvo/c;

    .line 11
    check-cast v2, Lvo/a;

    .line 12
    new-instance v5, Lvo/a$a;

    invoke-direct {v5, v2}, Lvo/a$a;-><init>(Lvo/d;)V

    .line 13
    iput-object v3, v5, Lvo/a$a;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lvo/c$a;->UNREGISTERED:Lvo/c$a;

    .line 15
    invoke-virtual {v5, v2}, Lvo/a$a;->g(Lvo/c$a;)Lvo/d$a;

    .line 16
    invoke-virtual {v5}, Lvo/d$a;->a()Lvo/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lvo/c;->b(Lvo/d;)Lvo/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lcu0/e;->d()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Lvo/d;->k()Lvo/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvo/d$a;->b(Ljava/lang/String;)Lvo/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lvo/d$a;->a()Lvo/d;

    move-result-object v2

    .line 20
    :cond_2
    invoke-virtual {p0, v2}, Lto/d;->l(Lvo/d;)V

    .line 21
    iget-object v0, p0, Lto/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lto/c;

    invoke-direct {v1, p0, p1}, Lto/c;-><init>(Lto/d;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {v1}, Lcu0/e;->d()V

    .line 23
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lvo/d;)Lvo/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lto/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto/d;->b:Lwo/c;

    .line 2
    invoke-virtual {p0}, Lto/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lto/d;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lvo/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lwo/c;->c:Lwo/e;

    invoke-virtual {v5}, Lwo/e;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const-string v2, "projects/%s/installations/%s/authTokens:generate"

    .line 7
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lwo/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v9, :cond_9

    const v10, 0x8003

    .line 9
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    invoke-virtual {v0, v2, v1}, Lwo/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 11
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v0, v10}, Lwo/c;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 16
    iget-object v12, v0, Lwo/c;->c:Lwo/e;

    invoke-virtual {v12, v11}, Lwo/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v0, v10}, Lwo/c;->f(Ljava/net/HttpURLConnection;)Lwo/f;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 18
    :cond_1
    invoke-static {v10, v13, v1, v3}, Lwo/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lwo/f;->a()Lwo/f$a;

    move-result-object v11

    sget-object v12, Lwo/f$b;->BAD_CONFIG:Lwo/f$b;

    check-cast v11, Lwo/b$a;

    .line 21
    iput-object v12, v11, Lwo/b$a;->c:Lwo/f$b;

    .line 22
    invoke-virtual {v11}, Lwo/b$a;->a()Lwo/f;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_4
    new-instance v11, Lto/f;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lto/f$a;->TOO_MANY_REQUESTS:Lto/f$a;

    invoke-direct {v11, v12}, Lto/f;-><init>(Ljava/lang/String;)V

    throw v11

    .line 24
    :cond_5
    :goto_2
    invoke-static {}, Lwo/f;->a()Lwo/f$a;

    move-result-object v11

    sget-object v12, Lwo/f$b;->AUTH_ERROR:Lwo/f$b;

    check-cast v11, Lwo/b$a;

    .line 25
    iput-object v12, v11, Lwo/b$a;->c:Lwo/f$b;

    .line 26
    invoke-virtual {v11}, Lwo/b$a;->a()Lwo/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 29
    sget-object v1, Lto/d$b;->b:[I

    move-object v2, v0

    check-cast v2, Lwo/b;

    .line 30
    iget-object v2, v2, Lwo/b;->c:Lwo/f$b;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iput-object v13, p0, Lto/d;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    invoke-virtual {p1}, Lvo/d;->k()Lvo/d$a;

    move-result-object p1

    sget-object v0, Lvo/c$a;->NOT_GENERATED:Lvo/c$a;

    invoke-virtual {p1, v0}, Lvo/d$a;->g(Lvo/c$a;)Lvo/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lvo/d$a;->a()Lvo/d;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1

    .line 37
    :cond_6
    new-instance p1, Lto/f;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    invoke-direct {p1, v0}, Lto/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 38
    invoke-virtual {p1}, Lvo/d;->k()Lvo/d$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lvo/d$a;->e(Ljava/lang/String;)Lvo/d$a;

    move-result-object p1

    sget-object v0, Lvo/c$a;->REGISTER_ERROR:Lvo/c$a;

    .line 40
    invoke-virtual {p1, v0}, Lvo/d$a;->g(Lvo/c$a;)Lvo/d$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lvo/d$a;->a()Lvo/d;

    move-result-object p1

    return-object p1

    .line 42
    :cond_8
    check-cast v0, Lwo/b;

    .line 43
    iget-object v1, v0, Lwo/b;->a:Ljava/lang/String;

    .line 44
    iget-wide v2, v0, Lwo/b;->b:J

    .line 45
    iget-object v0, p0, Lto/d;->d:Lto/l;

    .line 46
    invoke-virtual {v0}, Lto/l;->b()J

    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lvo/d;->k()Lvo/d$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lvo/d$a;->b(Ljava/lang/String;)Lvo/d$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2, v3}, Lvo/d$a;->c(J)Lvo/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v4, v5}, Lvo/d$a;->h(J)Lvo/d$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvo/d$a;->a()Lvo/d;

    move-result-object p1

    return-object p1

    .line 52
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 54
    throw p1

    .line 55
    :catch_0
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 57
    :cond_9
    new-instance p1, Lto/f;

    sget-object v0, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    invoke-direct {p1, v6}, Lto/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_a
    new-instance p1, Lto/f;

    sget-object v0, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    invoke-direct {p1, v6}, Lto/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/d;->a:Lym/e;

    .line 2
    invoke-virtual {v0}, Lym/e;->a()V

    .line 3
    iget-object v0, v0, Lym/e;->c:Lym/g;

    .line 4
    iget-object v0, v0, Lym/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/d;->a:Lym/e;

    .line 2
    invoke-virtual {v0}, Lym/e;->a()V

    .line 3
    iget-object v0, v0, Lym/e;->c:Lym/g;

    .line 4
    iget-object v0, v0, Lym/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/d;->a:Lym/e;

    .line 2
    invoke-virtual {v0}, Lym/e;->a()V

    .line 3
    iget-object v0, v0, Lym/e;->c:Lym/g;

    .line 4
    iget-object v0, v0, Lym/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/d;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lto/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 6
    new-instance v1, Lto/h;

    invoke-direct {v1, v0}, Lto/h;-><init>(Lel/l;)V

    .line 7
    iget-object v2, p0, Lto/d;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lto/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    .line 11
    iget-object v1, p0, Lto/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/appcompat/widget/x0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lto/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lto/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lto/d;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lto/l;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lto/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lto/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9
    invoke-static {v0, v2}, Lqj/l;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lvo/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lto/d;->a:Lym/e;

    .line 2
    invoke-virtual {v0}, Lym/e;->a()V

    .line 3
    iget-object v0, v0, Lym/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lto/d;->a:Lym/e;

    invoke-virtual {v0}, Lym/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lvo/d;->f()Lvo/c$a;

    move-result-object p1

    sget-object v0, Lvo/c$a;->ATTEMPT_MIGRATION:Lvo/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lto/d;->f:Lto/j;

    invoke-virtual {p1}, Lto/j;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lto/d;->e:Lvo/b;

    .line 8
    iget-object v0, p1, Lvo/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lvo/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p1, Lvo/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 11
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lvo/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lto/d;->f:Lto/j;

    invoke-virtual {p1}, Lto/j;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Lvo/d;)Lvo/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lto/f;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v0, v1, Lto/d;->e:Lvo/b;

    .line 4
    iget-object v4, v0, Lvo/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v4

    .line 5
    :try_start_0
    sget-object v5, Lvo/b;->c:[Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 6
    iget-object v9, v0, Lvo/b;->b:Ljava/lang/String;

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "|T|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, v0, Lvo/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v0, "{"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v8

    .line 13
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v4

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v4

    goto :goto_3

    .line 15
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_3
    :goto_3
    iget-object v0, v1, Lto/d;->b:Lwo/c;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lto/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lto/d;->g()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lto/d;->e()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, v0, Lwo/c;->c:Lwo/e;

    invoke-virtual {v8}, Lwo/e;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v2

    const-string v11, "projects/%s/installations"

    .line 22
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v10}, Lwo/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    const/4 v11, 0x0

    :goto_4
    if-gt v11, v8, :cond_b

    const v12, 0x8001

    .line 24
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    invoke-virtual {v0, v10, v4}, Lwo/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_3
    const-string v13, "POST"

    .line 26
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_4

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 28
    invoke-virtual {v12, v13, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 29
    :cond_4
    :goto_5
    invoke-virtual {v0, v12, v5, v7}, Lwo/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 31
    iget-object v14, v0, Lwo/c;->c:Lwo/e;

    invoke-virtual {v14, v13}, Lwo/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_5

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_6

    .line 32
    invoke-virtual {v0, v12}, Lwo/c;->e(Ljava/net/HttpURLConnection;)Lwo/d;

    move-result-object v0

    goto :goto_7

    .line 33
    :cond_6
    invoke-static {v12, v7, v4, v6}, Lwo/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_a

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_7

    const/16 v14, 0x258

    if-ge v13, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 34
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v13, Lwo/a$a;

    invoke-direct {v13}, Lwo/a$a;-><init>()V

    .line 36
    sget-object v14, Lwo/d$b;->BAD_CONFIG:Lwo/d$b;

    .line 37
    iput-object v14, v13, Lwo/a$a;->e:Lwo/d$b;

    .line 38
    invoke-virtual {v13}, Lwo/a$a;->a()Lwo/d;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 41
    sget-object v2, Lto/d$b;->a:[I

    check-cast v0, Lwo/a;

    .line 42
    iget-object v3, v0, Lwo/a;->e:Lwo/d$b;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const-string v0, "BAD CONFIG"

    .line 44
    invoke-virtual/range {p1 .. p1}, Lvo/d;->k()Lvo/d$a;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lvo/d$a;->e(Ljava/lang/String;)Lvo/d$a;

    move-result-object v0

    sget-object v2, Lvo/c$a;->REGISTER_ERROR:Lvo/c$a;

    .line 46
    invoke-virtual {v0, v2}, Lvo/d$a;->g(Lvo/c$a;)Lvo/d$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lvo/d$a;->a()Lvo/d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Lto/f;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    invoke-direct {v0, v2}, Lto/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    iget-object v2, v0, Lwo/a;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lwo/a;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lto/d;->d:Lto/l;

    .line 52
    invoke-virtual {v4}, Lto/l;->b()J

    move-result-wide v4

    .line 53
    iget-object v6, v0, Lwo/a;->d:Lwo/f;

    .line 54
    invoke-virtual {v6}, Lwo/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v0, v0, Lwo/a;->d:Lwo/f;

    .line 56
    invoke-virtual {v0}, Lwo/f;->d()J

    move-result-wide v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lvo/d;->k()Lvo/d$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lvo/d$a;->d(Ljava/lang/String;)Lvo/d$a;

    move-result-object v0

    sget-object v2, Lvo/c$a;->REGISTERED:Lvo/c$a;

    .line 59
    invoke-virtual {v0, v2}, Lvo/d$a;->g(Lvo/c$a;)Lvo/d$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Lvo/d$a;->b(Ljava/lang/String;)Lvo/d$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lvo/d$a;->f(Ljava/lang/String;)Lvo/d$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v7, v8}, Lvo/d$a;->c(J)Lvo/d$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v4, v5}, Lvo/d$a;->h(J)Lvo/d$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lvo/d$a;->a()Lvo/d;

    move-result-object v0

    return-object v0

    .line 65
    :cond_a
    :try_start_4
    new-instance v13, Lto/f;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lto/f$a;->TOO_MANY_REQUESTS:Lto/f$a;

    invoke-direct {v13, v14}, Lto/f;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :goto_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v0

    .line 69
    :catch_1
    :goto_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 71
    :cond_b
    new-instance v0, Lto/f;

    sget-object v2, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    invoke-direct {v0, v9}, Lto/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Lto/f;

    sget-object v2, Lto/f$a;->UNAVAILABLE:Lto/f$a;

    invoke-direct {v0, v9}, Lto/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lto/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto/k;

    .line 5
    invoke-interface {v2, p1}, Lto/k;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lvo/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lto/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto/k;

    .line 5
    invoke-interface {v2, p1}, Lto/k;->b(Lvo/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
