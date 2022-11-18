.class public Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lzd/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lzd/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lzd/a;->d:I

    iput p2, p0, Lzd/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lzd/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzd/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lzd/a;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lzd/a;

    .line 2
    invoke-direct {v8, p0, p1}, Lzd/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lzd/a;->k(IIJIIII)V

    return-object v8
.end method

.method private static k(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/d9;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/p9;->a(Lcom/google/android/gms/internal/mlkit_vision_common/d9;IIJIIII)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lzd/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lzd/a;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lzd/a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lzd/a;->d:I

    return v0
.end method

.method public g()Landroid/media/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[Landroid/media/Image$Plane;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lzd/a;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lzd/a;->c:I

    return v0
.end method
