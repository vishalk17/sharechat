.class Lcom/xiaomi/push/cs;
.super Lcom/xiaomi/push/cm;
.source "SourceFile"


# instance fields
.field a:Lcom/xiaomi/push/cm;

.field final synthetic a:Lcom/xiaomi/push/cq;

.field final synthetic b:Lcom/xiaomi/push/cm;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cq;Ljava/lang/String;Lcom/xiaomi/push/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cs;->a:Lcom/xiaomi/push/cq;

    iput-object p3, p0, Lcom/xiaomi/push/cs;->b:Lcom/xiaomi/push/cm;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/cm;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/push/cs;->a:Lcom/xiaomi/push/cm;

    iget-object p1, p0, Lcom/xiaomi/push/cm;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/cm;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/xiaomi/push/cm;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/cm;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/cs;->a:Lcom/xiaomi/push/cm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cm;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/push/cq;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/xiaomi/push/cq;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/push/cm;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cm;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/cm;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/cm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/push/cm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/xiaomi/push/cl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cs;->a:Lcom/xiaomi/push/cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/cm;->a(Ljava/lang/String;Lcom/xiaomi/push/cl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
