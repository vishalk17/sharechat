.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGifInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$5;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$5;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->access$400(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
