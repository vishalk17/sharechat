.class Lcom/xiaomi/push/service/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/bp;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bq;->a:Lcom/xiaomi/push/service/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bq;->a:Lcom/xiaomi/push/service/bp;

    invoke-static {v0}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bp;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/bp$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bp$a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sync job exception :"

    .line 1
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bq;->a:Lcom/xiaomi/push/service/bp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bp;Z)Z

    return-void
.end method
