.class Lcom/xiaomi/push/service/j;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/i;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/i;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/i;

    iput-object p3, p0, Lcom/xiaomi/push/service/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/j;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/j;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/i;

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/j;->a:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/bl;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/ih;

    const-string v3, "uploadWay"

    const-string v4, "longXMPushService"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/j;->a:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/j;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/j;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/j;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/hv;

    invoke-direct {v3}, Lcom/xiaomi/push/hv;-><init>()V

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/hv;->a(Ljava/lang/String;)Lcom/xiaomi/push/hv;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/hv;)Lcom/xiaomi/push/ie;

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/j;->b:Ljava/lang/String;

    const-string v5, "ext_traffic_source_pkg"

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/hv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/i;

    invoke-static {v3}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/i;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/j;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
