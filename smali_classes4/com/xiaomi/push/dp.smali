.class Lcom/xiaomi/push/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/do;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/do;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dp;->a:Lcom/xiaomi/push/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dp;->a:Lcom/xiaomi/push/do;

    invoke-static {v0}, Lcom/xiaomi/push/do;->a(Lcom/xiaomi/push/do;)V

    return-void
.end method
