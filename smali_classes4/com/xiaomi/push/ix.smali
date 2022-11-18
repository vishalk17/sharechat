.class public Lcom/xiaomi/push/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/je;

.field private final a:Lcom/xiaomi/push/jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ja$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ja$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ix;-><init>(Lcom/xiaomi/push/jg;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/jn;

    invoke-direct {v0}, Lcom/xiaomi/push/jn;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/jn;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jo;)Lcom/xiaomi/push/je;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/je;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/it;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jn;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/je;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/je;

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/je;

    invoke-virtual {p2}, Lcom/xiaomi/push/je;->k()V

    throw p1
.end method
