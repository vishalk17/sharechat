.class Lcom/xiaomi/push/cf;
.super Lcom/xiaomi/push/ai$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ce;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100957"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-static {v0}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ce;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-static {v1}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ce;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-static {v1}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ce;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-static {v1}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ce;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ce;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-static {v1}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ce;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/ce$a;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ce;->b(Lcom/xiaomi/push/ce$a;)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ce;

    invoke-static {v1}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ce;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
