.class public Lcom/xiaomi/push/cb;
.super Lcom/xiaomi/push/ce$e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ce$e;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    const-string p1, "MessageInsertJob"

    iput-object p1, p0, Lcom/xiaomi/push/cb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/cb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hm;)Lcom/xiaomi/push/cb;
    .locals 5

    invoke-static {p2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "messageId"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/push/hm;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, "messageItemId"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messageItem"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Lcom/xiaomi/push/bs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/push/bs;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appId"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Lcom/xiaomi/push/bs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/bs;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "packageName"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "createTimeStamp"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "uploadTimestamp"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lcom/xiaomi/push/cb;

    const-string p2, "a job build to insert message to db"

    invoke-direct {p0, p1, v1, p2}, Lcom/xiaomi/push/cb;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
