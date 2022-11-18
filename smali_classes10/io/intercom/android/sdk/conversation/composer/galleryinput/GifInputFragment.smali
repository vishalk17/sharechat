.class public Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputFragment;
.super Lcom/intercom/input/gallery/GalleryInputFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    .locals 1

    .line 1
    new-instance p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;-><init>(Lcom/bumptech/glide/h;)V

    return-object p1
.end method
