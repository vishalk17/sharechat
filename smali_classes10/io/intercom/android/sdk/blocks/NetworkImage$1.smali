.class Lio/intercom/android/sdk/blocks/NetworkImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$heightPx:I

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

.field final synthetic val$linkUrl:Ljava/lang/String;

.field final synthetic val$shimmerView:Lcom/facebook/shimmer/c;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$widthPx:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/c;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$linkUrl:Ljava/lang/String;

    iput p7, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$widthPx:I

    iput p8, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$heightPx:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/c;

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/c;Landroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "FAILURE"

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "SUCCESS"

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/c;

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/c;Landroid/widget/ImageView;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/Image;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    new-instance p2, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/blocks/NetworkImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
