.class Lcom/xiaomi/push/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ae$b;

.field public final synthetic a:Lcom/xiaomi/push/ae;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ae;Lcom/xiaomi/push/ae$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ae;

    iput-object p2, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ae;

    iget-object v1, p0, Lcom/xiaomi/push/ag;->a:Lcom/xiaomi/push/ae$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ae;->a(Lcom/xiaomi/push/ae$b;)V

    return-void
.end method
