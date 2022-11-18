.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;->getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageLoader(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/composer/ImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->create(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/h;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object p1

    return-object p1
.end method
