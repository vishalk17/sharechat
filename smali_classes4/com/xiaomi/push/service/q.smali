.class final Lcom/xiaomi/push/service/q;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ie;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/ie;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/ie;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send app absent message."

    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/ie;

    invoke-virtual {v1}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/ie;

    invoke-virtual {v2}, Lcom/xiaomi/push/ie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ie;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/ie;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
