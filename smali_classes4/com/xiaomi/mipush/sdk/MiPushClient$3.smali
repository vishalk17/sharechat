.class final Lcom/xiaomi/mipush/sdk/MiPushClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/l;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    const-string v1, "client_info_update"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    const-string v1, ""

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/push/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "imei_md5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/ax;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "space_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;ZLcom/xiaomi/push/hv;)V

    :cond_5
    return-void
.end method
