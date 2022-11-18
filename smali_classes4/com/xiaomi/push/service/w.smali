.class final Lcom/xiaomi/push/service/w;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ie;

.field final synthetic a:Lcom/xiaomi/push/ih;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/ih;Lcom/xiaomi/push/ie;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ih;

    iput-object p3, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ie;

    iput-object p4, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/hz;

    invoke-direct {v0}, Lcom/xiaomi/push/hz;-><init>()V

    sget-object v1, Lcom/xiaomi/push/hs;->D:Lcom/xiaomi/push/hs;

    iget-object v1, v1, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hz;->a(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/hx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hz;->a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hz;->e(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hz;->d(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ie;

    invoke-virtual {v1}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/ie;

    invoke-virtual {v2}, Lcom/xiaomi/push/ie;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/x;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/ie;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
