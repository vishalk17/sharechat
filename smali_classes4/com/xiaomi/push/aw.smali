.class Lcom/xiaomi/push/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ar;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/aw;->a:I

    new-instance v0, Lcom/xiaomi/push/av;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/av;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/ap;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/push/aw;->a:I

    new-instance v0, Lcom/xiaomi/push/ap;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ap;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Lcom/xiaomi/push/aw;->a:I

    new-instance v0, Lcom/xiaomi/push/as;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/as;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    sput p0, Lcom/xiaomi/push/aw;->a:I

    new-instance p0, Lcom/xiaomi/push/ay;

    invoke-direct {p0}, Lcom/xiaomi/push/ay;-><init>()V

    return-object p0
.end method
