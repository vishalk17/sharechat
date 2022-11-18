.class Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;
.super Lcom/bumptech/glide/load/resource/bitmap/i;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;->INSTANCE:Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/i;->transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
