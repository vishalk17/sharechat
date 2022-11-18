.class final Lcom/xiaomi/push/service/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ee;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v0}, Lcom/xiaomi/push/ee;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v1}, Lcom/xiaomi/push/ee;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ee;

    sget-object v3, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ee;

    invoke-virtual {v2}, Lcom/xiaomi/push/ee;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
