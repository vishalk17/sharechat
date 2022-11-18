.class Lcom/xiaomi/push/ad;
.super Lcom/xiaomi/push/ab$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ab;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ab;Lcom/xiaomi/push/ab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ad;->a:Lcom/xiaomi/push/ab;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/ab$b;-><init>(Lcom/xiaomi/push/ab$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ad;->a:Lcom/xiaomi/push/ab;

    invoke-static {v0}, Lcom/xiaomi/push/ab;->a(Lcom/xiaomi/push/ab;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ad;->a:Lcom/xiaomi/push/ab;

    invoke-static {v1}, Lcom/xiaomi/push/ab;->a(Lcom/xiaomi/push/ab;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/ab$b;->a:Lcom/xiaomi/push/ab$a;

    invoke-virtual {v2}, Lcom/xiaomi/push/ab$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
