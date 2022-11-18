.class public Lio/intercom/android/sdk/transforms/RoundTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "io.intercom.android.sdk.transforms.RoundTransform.1"

.field private static final ID_BYTES:[B

.field private static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "io.intercom.android.sdk.transforms.RoundTransform.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/transforms/RoundTransform;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/intercom/android/sdk/transforms/RoundTransform;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x55bdf4cc

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p3, Lio/intercom/android/sdk/transforms/RoundTransform$1;

    invoke-direct {p3, p0, p1}, Lio/intercom/android/sdk/transforms/RoundTransform$1;-><init>(Lio/intercom/android/sdk/transforms/RoundTransform;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 2
    invoke-static {p2, p3}, Lcom/intercom/commons/utilities/BitmapUtils;->transformRound(Landroid/graphics/Bitmap;Lcom/intercom/commons/utilities/BitmapUtils$BitmapCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/transforms/RoundTransform;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
