.class final Lcom/xiaomi/push/service/ab;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/eb;

.field public final synthetic a:Lcom/xiaomi/push/ee;

.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/ee;Lcom/xiaomi/push/eb;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/ee;

    iput-object p3, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/eb;

    iput-object p4, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

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
    new-instance v0, Lcom/xiaomi/push/dx;

    invoke-direct {v0}, Lcom/xiaomi/push/dx;-><init>()V

    sget-object v1, Lcom/xiaomi/push/dq;->D:Lcom/xiaomi/push/dq;

    iget-object v1, v1, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dx;->c(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v1}, Lcom/xiaomi/push/ee;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v1}, Lcom/xiaomi/push/ee;->a()Lcom/xiaomi/push/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dx;->a(Lcom/xiaomi/push/dv;)Lcom/xiaomi/push/dx;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v1}, Lcom/xiaomi/push/ee;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v1}, Lcom/xiaomi/push/ee;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dx;->e(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/dx;->a(J)Lcom/xiaomi/push/dx;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dx;->d(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/eb;

    invoke-virtual {v1}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/eb;

    invoke-virtual {v2}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ad;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V
    :try_end_0
    .catch Lcom/xiaomi/push/co; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
