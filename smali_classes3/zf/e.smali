.class Lzf/e;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Lgg/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lzf/e;->c:Lgg/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACK_EVENT"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TrackEventTask : executing task"

    .line 1
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzf/e;->c:Lgg/m;

    iget-object v1, v1, Lgg/m;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Core_TrackEventTask execute() : Event name is null cannot track it."

    .line 3
    invoke-static {v1}, Lfg/g;->j(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lsg/a;->a()Lwg/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lwg/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Core_TrackEventTask execute() : SDK disabled"

    .line 7
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lzf/d;->c(Landroid/content/Context;)Lzf/d;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lzf/d;->c:Lzf/a;

    iget-object v4, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsg/a;->i()Lgg/l;

    move-result-object v1

    iget-boolean v1, v1, Lgg/l;->a:Z

    sget-object v4, Lkg/c;->b:Lkg/c;

    .line 13
    invoke-virtual {v4}, Lkg/c;->a()Lkg/d;

    move-result-object v5

    invoke-virtual {v5}, Lkg/d;->h()Ljava/util/Set;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lkg/c;->a()Lkg/d;

    move-result-object v6

    invoke-virtual {v6}, Lkg/d;->a()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lzf/e;->c:Lgg/m;

    iget-object v7, v7, Lgg/m;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v5, v6, v7}, Lzf/a;->a(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TrackEventTask execute() :  Either data tracking is opted out and this is not a GDPR whitelist event cannot track or event is blacklisted Event Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzf/e;->c:Lgg/m;

    iget-object v2, v2, Lgg/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 18
    :cond_2
    invoke-static {}, Lbg/b;->b()Lbg/b;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lzf/e;->c:Lgg/m;

    invoke-virtual {v1, v3, v5}, Lbg/b;->i(Landroid/content/Context;Lgg/m;)V

    .line 19
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object v1

    iget-object v3, p0, Lzf/e;->c:Lgg/m;

    iget-object v5, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lvf/a;->i(Lgg/m;Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lng/b;->c()Lng/b;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lzf/e;->c:Lgg/m;

    invoke-virtual {v1, v3, v5}, Lng/b;->h(Landroid/content/Context;Lgg/m;)V

    .line 21
    iget-object v1, p0, Lzf/e;->c:Lgg/m;

    invoke-virtual {v2, v1}, Lzf/d;->i(Lgg/m;)V

    .line 22
    iget-object v1, p0, Lzf/e;->c:Lgg/m;

    invoke-virtual {v2, v1}, Lzf/d;->a(Lgg/m;)V

    .line 23
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lzf/d;->c(Landroid/content/Context;)Lzf/d;

    move-result-object v1

    invoke-virtual {v1}, Lzf/d;->d()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core_TrackEventTask execute() : Cached event count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Lzf/d;->c(Landroid/content/Context;)Lzf/d;

    move-result-object v3

    invoke-virtual {v3}, Lzf/d;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lzf/d;->b()I

    move-result v1

    invoke-virtual {v4}, Lkg/c;->a()Lkg/d;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkg/d;->f()I

    move-result v2

    if-ne v1, v2, :cond_3

    const-string v1, "Batch count reached. Will flush events."

    .line 29
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object v1

    invoke-virtual {v1}, Lsf/e;->m()V

    :cond_3
    const-string v1, "TrackEventTask : completed execution"

    .line 31
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Core_TrackEventTask execute() : Exception: "

    .line 32
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
