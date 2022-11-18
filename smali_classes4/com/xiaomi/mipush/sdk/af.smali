.class public Lcom/xiaomi/mipush/sdk/af;
.super Lcom/xiaomi/push/ai$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ia;

    invoke-direct {v1}, Lcom/xiaomi/push/ia;-><init>()V

    sget-object v2, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/ho;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/ho;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ia;->a(I)Lcom/xiaomi/push/ia;

    sget-object v2, Lcom/xiaomi/push/ho;->b:Lcom/xiaomi/push/ho;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/ho;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ia;->b(I)Lcom/xiaomi/push/ia;

    new-instance v0, Lcom/xiaomi/push/ih;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/ih;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/hs;->p:Lcom/xiaomi/push/hs;

    iget-object v2, v2, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-static {v1}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a([B)Lcom/xiaomi/push/ih;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;Lcom/xiaomi/push/hv;)V

    return-void
.end method
