.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static lambda$getComponents$0(Lin/d;)Lcn/a;
    .locals 6

    .line 1
    const-class v0, Lym/e;

    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/e;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lfo/d;

    .line 3
    invoke-interface {p0, v2}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/d;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcn/b;->c:Lcn/b;

    if-nez v2, :cond_2

    const-class v2, Lcn/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcn/b;->c:Lcn/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lym/e;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcn/c;->b:Lcn/c;

    .line 10
    sget-object v5, Lcn/d;->a:Lcn/d;

    invoke-interface {p0, v4, v5}, Lfo/d;->b(Ljava/util/concurrent/Executor;Lfo/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {v0}, Lym/e;->k()Z

    move-result v0

    .line 12
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcn/b;

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, v0, v3}, Lpk/h2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk/h2;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lpk/h2;->c:Lyk/a;

    .line 15
    invoke-direct {p0, v0}, Lcn/b;-><init>(Lyk/a;)V

    sput-object p0, Lcn/b;->c:Lcn/b;

    .line 16
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcn/b;->c:Lcn/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lcn/a;

    invoke-static {v1}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v1

    const-class v2, Lym/e;

    .line 2
    new-instance v3, Lin/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Landroid/content/Context;

    .line 4
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lfo/d;

    .line 6
    invoke-static {v2, v4, v5, v1}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 7
    sget-object v2, Ldn/a;->a:Ldn/a;

    .line 8
    invoke-virtual {v1, v2}, Lin/c$b;->d(Lin/g;)Lin/c$b;

    .line 9
    invoke-virtual {v1}, Lin/c$b;->c()Lin/c$b;

    .line 10
    invoke-virtual {v1}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-analytics"

    const-string v2, "21.1.0"

    .line 11
    invoke-static {v1, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
