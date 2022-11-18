.class public final synthetic Lfk/k01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:Lfk/l01;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfk/l01;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/k01;->a:Lfk/l01;

    iput-wide p2, p0, Lfk/k01;->b:D

    iput-boolean p4, p0, Lfk/k01;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfk/k01;->a:Lfk/l01;

    iget-wide v1, p0, Lfk/k01;->b:D

    iget-boolean v3, p0, Lfk/k01;->c:Z

    check-cast p1, Lfk/k6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lfk/k6;->b:[B

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 3
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_0
    sget-object v1, Lfk/wq;->w4:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {v0, p1, v4}, Lfk/l01;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v2, v3

    if-lez v2, :cond_1

    sget-object v3, Lfk/wq;->x4:Lfk/nq;

    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    .line 16
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    :cond_1
    invoke-virtual {v0, p1, v4}, Lfk/l01;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
