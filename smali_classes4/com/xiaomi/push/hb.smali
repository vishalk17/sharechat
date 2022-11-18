.class Lcom/xiaomi/push/hb;
.super Lcom/xiaomi/push/service/bh$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ha;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/ha;

    invoke-direct {p0}, Lcom/xiaomi/push/service/bh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ec$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/ec$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/ha;->a()Lcom/xiaomi/push/ha;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ec$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ha;->a(I)V

    :cond_0
    return-void
.end method
