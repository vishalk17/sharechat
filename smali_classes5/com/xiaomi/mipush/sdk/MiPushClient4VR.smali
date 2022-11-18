.class public Lcom/xiaomi/mipush/sdk/MiPushClient4VR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ee;

    invoke-direct {v0}, Lcom/xiaomi/push/ee;-><init>()V

    sget-object v1, Lcom/xiaomi/push/dq;->O:Lcom/xiaomi/push/dq;

    iget-object v1, v1, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->d(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;Lcom/xiaomi/push/dt;)V

    return-void
.end method
