.class public Lcom/xiaomi/push/ce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/ci;

.field private a:Lcom/xiaomi/push/cq;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ci;Lcom/xiaomi/push/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ce$a;->a:Lcom/xiaomi/push/ci;

    iput-object p2, p0, Lcom/xiaomi/push/ce$a;->a:Lcom/xiaomi/push/cq;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/bt;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ce$a;->a:Lcom/xiaomi/push/ci;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/bt;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/cu;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ce$a;->a:Lcom/xiaomi/push/cq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/cq;->a(Lcom/xiaomi/push/cu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ce$a;->a:Lcom/xiaomi/push/ci;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/cu;)V

    :cond_1
    return-void
.end method
