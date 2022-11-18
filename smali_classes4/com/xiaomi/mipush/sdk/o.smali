.class final Lcom/xiaomi/mipush/sdk/o;
.super Lcom/xiaomi/push/ai$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/ih;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ih;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Lcom/xiaomi/push/ih;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->a:Lcom/xiaomi/push/ih;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/o;->a:Lcom/xiaomi/push/ih;

    sget-object v3, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;ZLcom/xiaomi/push/hv;Z)V

    :cond_0
    return-void
.end method
