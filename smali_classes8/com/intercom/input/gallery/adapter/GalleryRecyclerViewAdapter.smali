.class public Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/intercom/input/gallery/adapter/ImageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final expanded:Z

.field private final galleryImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoader:Lcom/intercom/composer/ImageLoader;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;ZLcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/composer/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;Z",
            "Lcom/intercom/input/gallery/adapter/OnImageClickListener;",
            "Lcom/intercom/composer/ImageLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->expanded:Z

    .line 5
    iput-object p4, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    .line 6
    iput-object p5, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->imageLoader:Lcom/intercom/composer/ImageLoader;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/intercom/input/gallery/GalleryImage;
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onBindViewHolder(Lcom/intercom/input/gallery/adapter/ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/intercom/input/gallery/adapter/ImageViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intercom/input/gallery/GalleryImage;

    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->imageLoader:Lcom/intercom/composer/ImageLoader;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/intercom/composer/ImageLoader;->loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->bindPreview(Lcom/intercom/input/gallery/GalleryImage;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/intercom/input/gallery/adapter/ImageViewHolder;
    .locals 2

    .line 2
    iget-boolean p2, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->expanded:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/intercom/input/gallery/R$layout;->intercom_composer_expanded_image_list_item:I

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lcom/intercom/input/gallery/R$layout;->intercom_composer_image_list_item:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    invoke-direct {p2, p1, v0}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;-><init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onViewRecycled(Lcom/intercom/input/gallery/adapter/ImageViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/intercom/input/gallery/adapter/ImageViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->imageLoader:Lcom/intercom/composer/ImageLoader;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/intercom/composer/ImageLoader;->clear(Landroid/widget/ImageView;)V

    return-void
.end method
