.class Lcom/xiaomi/push/bv;
.super Lcom/xiaomi/push/ai$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bs;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bs;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10053"

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bs;

    invoke-static {v0}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bs;

    invoke-static {v0}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bs;

    invoke-static {v1}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/push/ci;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bs;

    const-string v1, "delete_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
