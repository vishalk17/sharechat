.class Lcom/xiaomi/push/cz$a;
.super Lcom/xiaomi/push/cz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cz;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cz$a;->a:Lcom/xiaomi/push/cz;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cz$b;-><init>(Lcom/xiaomi/push/cz;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cz$a;->a:Lcom/xiaomi/push/cz;

    invoke-static {v0}, Lcom/xiaomi/push/cz;->a(Lcom/xiaomi/push/cz;)V

    return-void
.end method
