.class public Lcom/google/mlkit/vision/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/mlkit/vision/common/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/mlkit/vision/common/internal/b;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/b;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/google/mlkit/vision/common/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/mlkit/vision/common/internal/b;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/google/mlkit/vision/common/internal/b;

    return-object v0
.end method


# virtual methods
.method public a(Lzd/a;)Lma/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltd/a;

    .line 3
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltd/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lzd/a;->g()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzd/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lzd/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzd/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result p1

    return p1
.end method

.method public d(Lzd/a;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result v0

    const v2, 0x32315659

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lzd/a;->h()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/Image$Plane;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzd/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_1
    return v1
.end method
