.class public Lcom/xiaomi/push/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/fa;

.field private final a:Lcom/xiaomi/push/fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ew$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ew$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/et;-><init>(Lcom/xiaomi/push/fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/fi;

    invoke-direct {v0}, Lcom/xiaomi/push/fi;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/fi;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/fc;->a(Lcom/xiaomi/push/fj;)Lcom/xiaomi/push/fa;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/fa;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/eq;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/fi;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/fi;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/fa;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/eq;->a(Lcom/xiaomi/push/fa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/fa;

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/fa;

    invoke-virtual {p2}, Lcom/xiaomi/push/fa;->k()V

    throw p1
.end method
