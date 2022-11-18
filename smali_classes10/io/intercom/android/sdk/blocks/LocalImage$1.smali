.class Lio/intercom/android/sdk/blocks/LocalImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LocalImage;->addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LocalImage;

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

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
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "FAILURE"

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "SUCCESS"

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/blocks/LocalImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
