.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

.field final synthetic val$imageUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;->val$imageUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;Lk4/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q;",
            "Ljava/lang/Object;",
            "Lk4/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    iget-object p3, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;->val$imageUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->access$000(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lk4/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
