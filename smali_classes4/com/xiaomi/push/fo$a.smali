.class public Lcom/xiaomi/push/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/ft;

.field private a:Lcom/xiaomi/push/gb;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ft;Lcom/xiaomi/push/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/ft;

    iput-object p2, p0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/gb;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fh;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/ft;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/fh;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gf;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/gb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gb;->a(Lcom/xiaomi/push/gf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/ft;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ft;->a(Lcom/xiaomi/push/gf;)V

    :cond_1
    return-void
.end method
