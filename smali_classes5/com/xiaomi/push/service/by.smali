.class Lcom/xiaomi/push/service/by;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/by;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/by;->a:[B

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send mi push message"

    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/by;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/by;->a:[B

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/xiaomi/push/co; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
