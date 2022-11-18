.class Lcom/xiaomi/push/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dd;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/dd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/dd;

    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/dd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDCard is unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/dd;

    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/dd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/dd;

    invoke-static {v1}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/dd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
