.class Lcom/xiaomi/push/service/c;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:[Lcom/xiaomi/push/bt;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/bt;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/c;->a:[Lcom/xiaomi/push/bt;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "batch send message."

    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:[Lcom/xiaomi/push/bt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/xiaomi/push/bt;)V
    :try_end_0
    .catch Lcom/xiaomi/push/co; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
