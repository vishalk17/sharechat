.class public final Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;",
        "Lcom/intercom/composer/ImageLoader;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromDrawable",
        "Lcom/intercom/input/gallery/GalleryImage;",
        "image",
        "Landroid/widget/ImageView;",
        "view",
        "Lro0/x;",
        "loadImageIntoView",
        "imageView",
        "clear",
        "getBitmapFromView",
        "<init>",
        "()V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->Companion:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->Companion:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;->create()Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object v0

    return-object v0
.end method

.method private final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public clear(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->clearIntercomImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "drawable.getDrawable(i)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_2
    const-string v0, "drawable"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lw7/i$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lio/intercom/android/sdk/R$color;->intercom_search_bg_grey:I

    invoke-static {v0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    .line 9
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lw7/i;)V

    return-void
.end method
