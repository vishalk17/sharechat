.class public Lcom/xiaomi/mipush/sdk/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/al;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/k;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/k$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/k$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/k$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/k$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/k$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/bd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
