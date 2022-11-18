.class public final synthetic Ltp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    iput-wide p2, p0, Ltp/c;->c:J

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltp/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    iget-wide v1, p0, Ltp/c;->c:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/util/Date;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lak/e;

    invoke-interface {v4}, Lak/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    .line 5
    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 6
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 8
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/b$a;

    invoke-direct {p1, v6, v5, v5}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v5, :cond_3

    .line 15
    new-instance v1, Lsp/e;

    .line 16
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 19
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    invoke-direct {v1, p1}, Lsp/e;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lto/e;

    invoke-interface {v1}, Lto/e;->getId()Lel/k;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lto/e;

    .line 24
    invoke-interface {v2}, Lto/e;->a()Lel/k;

    move-result-object v2

    new-array v5, v6, [Lel/k;

    aput-object v1, v5, v4

    aput-object v2, v5, p1

    .line 25
    invoke-static {v5}, Lel/n;->i([Lel/k;)Lel/k;

    move-result-object p1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ltp/d;

    invoke-direct {v5, v0, v1, v2, v3}, Ltp/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v4, v5}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkg/j;

    invoke-direct {v2, v0, v3, v6}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    :goto_2
    return-object p1
.end method
