.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGalleryInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->access$000(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
