.class public Lcom/xiaomi/push/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/je;

.field private final a:Lcom/xiaomi/push/jl;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ja$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ja$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/iz;-><init>(Lcom/xiaomi/push/jg;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/jl;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/jl;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jl;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/jg;->a(Lcom/xiaomi/push/jo;)Lcom/xiaomi/push/je;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/je;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/it;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/je;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/it;->b(Lcom/xiaomi/push/je;)V

    iget-object p1, p0, Lcom/xiaomi/push/iz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
