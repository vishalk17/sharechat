.class public Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;
.super Lcom/intercom/input/gallery/GalleryLightBoxFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
    .locals 0

    new-instance p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;)V

    return-object p1
.end method
