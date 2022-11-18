.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/d;)Lsp/k;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lin/d;)Lsp/k;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lin/d;)Lsp/k;
    .locals 9

    .line 1
    new-instance v6, Lsp/k;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lym/e;

    .line 3
    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lym/e;

    const-class v0, Lto/e;

    .line 4
    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lto/e;

    const-class v0, Lan/a;

    .line 5
    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/a;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lan/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lan/a;->a:Ljava/util/HashMap;

    .line 9
    new-instance v7, Lzm/c;

    iget-object v8, v0, Lan/a;->c:Lso/b;

    invoke-direct {v7, v8}, Lzm/c;-><init>(Lso/b;)V

    .line 10
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lan/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lcn/a;

    .line 13
    invoke-interface {p0, v0}, Lin/d;->d(Ljava/lang/Class;)Lso/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsp/k;-><init>(Landroid/content/Context;Lym/e;Lto/e;Lzm/c;Lso/b;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lin/c;

    .line 1
    const-class v1, Lsp/k;

    .line 2
    invoke-static {v1}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Lin/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lym/e;

    .line 5
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lto/e;

    .line 7
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lan/a;

    .line 9
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lcn/a;

    .line 11
    invoke-static {v2, v5, v4, v1}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 12
    sget-object v2, Ldp/b;->c:Ldp/b;

    .line 13
    iput-object v2, v1, Lin/c$b;->e:Lin/g;

    .line 14
    invoke-virtual {v1}, Lin/c$b;->c()Lin/c$b;

    .line 15
    invoke-virtual {v1}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-rc"

    const-string v2, "21.1.1"

    .line 16
    invoke-static {v1, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
