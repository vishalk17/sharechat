.class public Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;
.super Lcom/intercom/input/gallery/GalleryLightBoxFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
    .locals 0

    .line 1
    new-instance p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;)V

    return-object p1
.end method
