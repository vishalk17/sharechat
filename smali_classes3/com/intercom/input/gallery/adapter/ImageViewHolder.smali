.class Lcom/intercom/input/gallery/adapter/ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/intercom/input/gallery/R$id;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;-><init>(Lcom/intercom/input/gallery/adapter/ImageViewHolder;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
