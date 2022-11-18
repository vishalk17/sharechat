.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/ImageLoader;


# static fields
.field private static final GIF_SIZE_MULTIPLIER:F = 0.5f


# instance fields
.field private final diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final transformation:Lcom/bumptech/glide/load/resource/bitmap/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->transformation:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->requestManager:Lcom/bumptech/glide/h;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->logErrorMessageForUrl(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method static create(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/h;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/h;)V

    return-object v0
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private logErrorMessageForUrl(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "no error message, data probably failed to decode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bumptech/glide/request/h;

    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/j;

    .line 5
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lio/intercom/android/sdk/R$color;->intercom_search_bg_grey:I

    .line 6
    invoke-static {v1, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->a0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->transformation:Lcom/bumptech/glide/load/resource/bitmap/f;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 9
    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->k(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->isGif()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->i0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/load/b;->PREFER_RGB_565:Lcom/bumptech/glide/load/b;

    .line 12
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 14
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->C0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method
