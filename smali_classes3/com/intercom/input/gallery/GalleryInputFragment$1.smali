.class Lcom/intercom/input/gallery/GalleryInputFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/GalleryInputFragment;


# direct methods
.method constructor <init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showErrorScreen()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object v0, v0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object v0, v0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object v0, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->setMaxCount(I)V

    .line 4
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$1;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    :cond_0
    return-void
.end method
