.class Lcom/xiaomi/push/service/ce;
.super Lcom/xiaomi/push/cf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ce;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/cf;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ch;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/bh$b;

    invoke-direct {v0}, Lcom/xiaomi/push/bh$b;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bn;->a()Lcom/xiaomi/push/service/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bh$b;->a(I)Lcom/xiaomi/push/bh$b;

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOBBString err: "

    .line 1
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
