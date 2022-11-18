.class Lcom/xiaomi/push/cl;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/xiaomi/push/ck;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ck;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/ck;

    iput-wide p3, p0, Lcom/xiaomi/push/cl;->a:J

    iput-wide p5, p0, Lcom/xiaomi/push/cl;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "check the ping-pong."

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/xiaomi/push/cl;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/ck;

    invoke-virtual {v0}, Lcom/xiaomi/push/ce;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/ck;

    iget-wide v1, p0, Lcom/xiaomi/push/cl;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ce;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/ck;

    iget-object v0, v0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/cl;->a:Lcom/xiaomi/push/ck;

    iget-object v0, v0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
