.class public Lio/intercom/android/sdk/transforms/RoundedCornersTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "SourceFile"


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field private final id:Ljava/lang/String;

.field private final idBytes:[B

.field private final radius:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->radius:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.intercom.android.sdk.transforms.RoundedCornersTransform.(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->id:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->idBytes:[B

    return-void
.end method


# virtual methods
.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p3, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;

    invoke-direct {p3, p0, p1}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;-><init>(Lio/intercom/android/sdk/transforms/RoundedCornersTransform;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 2
    iget p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->radius:I

    invoke-static {p2, p3, p1}, Lcom/intercom/commons/utilities/BitmapUtils;->transformRoundCorners(Landroid/graphics/Bitmap;Lcom/intercom/commons/utilities/BitmapUtils$BitmapCache;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->idBytes:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
