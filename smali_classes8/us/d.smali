.class public final Lus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public final c:Lus/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/d;->a:Lft/q;

    const-string v0, "Core_ReportsHandler"

    .line 2
    iput-object v0, p0, Lus/d;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lus/a;

    invoke-direct {v0, p1}, Lus/a;-><init>(Lft/q;)V

    iput-object v0, p0, Lus/d;->c:Lus/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/d;->a:Lft/q;

    .line 2
    iget-object v0, v0, Lft/q;->e:Lxs/c;

    .line 3
    new-instance v1, Lxs/b;

    const/4 v2, 0x1

    new-instance v3, Lc4/t;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "BATCH_DATA"

    invoke-direct {v1, p1, v2, v3}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lxs/c;->c(Lxs/b;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/d;->c:Lus/a;

    .line 2
    sget-object v1, Lms/r;->a:Lms/r;

    .line 3
    iget-object v2, p0, Lus/d;->a:Lft/q;

    .line 4
    invoke-virtual {v1, p1, v2}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lps/a;->g:Lgt/b;

    .line 6
    invoke-virtual {v0, p1, v1}, Lus/a;->b(Landroid/content/Context;Lgt/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lus/d;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lus/d$a;

    invoke-direct {v2, p0}, Lus/d$a;-><init>(Lus/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/d;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lus/d$b;

    invoke-direct {v2, p0}, Lus/d$b;-><init>(Lus/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lus/d;->a:Lft/q;

    invoke-virtual {v1, p1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 4
    new-instance v2, Lus/c;

    iget-object v5, p0, Lus/d;->a:Lft/q;

    invoke-direct {v2, v5}, Lus/c;-><init>(Lft/q;)V

    .line 5
    :cond_0
    iget-object v5, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v5}, Lst/c;->f()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object p1, p0, Lus/d;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v1, Lus/d$c;

    invoke-direct {v1, p0}, Lus/d$c;-><init>(Lus/d;)V

    invoke-static {p1, v4, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt/b;

    .line 10
    invoke-virtual {v2, p1, v6}, Lus/c;->b(Landroid/content/Context;Ljt/b;)Ljt/b;

    .line 11
    iget-object v7, v6, Ljt/b;->b:Lorg/json/JSONObject;

    const-string v8, "MOE-REQUEST-ID"

    const-string v9, ""

    .line 12
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestId"

    .line 13
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v6, Ljt/b;->b:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v7, v8}, Lrt/b;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v7, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v7, v6}, Lst/c;->B(Ljt/b;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    instance-of v1, p1, Lws/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 18
    iget-object p1, p0, Lus/d;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v1, Lus/d$d;

    invoke-direct {v1, p0}, Lus/d$d;-><init>(Lus/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lus/d;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v3, Lus/d$e;

    invoke-direct {v3, p0}, Lus/d$e;-><init>(Lus/d;)V

    invoke-virtual {v1, v2, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 20
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lus/d;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x0

    new-instance v3, Lus/d$f;

    invoke-direct {v3, p0}, Lus/d$f;-><init>(Lus/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v1, p0, Lus/d;->a:Lft/q;

    .line 3
    iget-object v1, v1, Lft/q;->e:Lxs/c;

    .line 4
    new-instance v2, Lxs/b;

    const-string v3, "SEND_INTERACTION_DATA"

    new-instance v4, Lpg/u;

    const/16 v5, 0xe

    invoke-direct {v4, p0, p1, v5}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v4}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lxs/c;->a(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lus/d;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lus/d$g;

    invoke-direct {v2, p0}, Lus/d$g;-><init>(Lus/d;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
