.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGalleryInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intercom/composer/Creator<",
        "Lcom/intercom/input/gallery/GalleryInputFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$4;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/intercom/input/gallery/GalleryInputFragment;
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$4;->create()Lcom/intercom/input/gallery/GalleryInputFragment;

    move-result-object v0

    return-object v0
.end method