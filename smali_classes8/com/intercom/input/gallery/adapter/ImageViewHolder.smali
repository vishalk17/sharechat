.class public final Lcom/intercom/input/gallery/adapter/ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/intercom/input/gallery/adapter/ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lcom/intercom/input/gallery/GalleryImage;",
        "image",
        "Lro0/x;",
        "bindPreview",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/intercom/input/gallery/adapter/OnImageClickListener;",
        "onImageClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V",
        "input-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/intercom/input/gallery/R$id;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Ltr/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onImageClickListener"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/intercom/input/gallery/adapter/OnImageClickListener;->onImageClicked(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public static synthetic h7(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->_init_$lambda-0(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindPreview(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lcom/intercom/input/gallery/R$id;->video_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lcom/intercom/input/gallery/R$id;->video_duration_shadow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
