.class public Lcom/xiaomi/push/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/fa;

.field private final a:Lcom/xiaomi/push/fh;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ew$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ew$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ev;-><init>(Lcom/xiaomi/push/fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/fh;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/fh;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/fh;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/fc;->a(Lcom/xiaomi/push/fj;)Lcom/xiaomi/push/fa;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/fa;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/eq;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/fa;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/eq;->b(Lcom/xiaomi/push/fa;)V

    iget-object p1, p0, Lcom/xiaomi/push/ev;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
