.class public final Lrv0/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsharechat/camera/ui/carousel/CarouselView;


# direct methods
.method public constructor <init>(Lsharechat/camera/ui/carousel/CarouselView;)V
    .locals 0

    iput-object p1, p0, Lrv0/f;->a:Lsharechat/camera/ui/carousel/CarouselView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lrv0/f;->a:Lsharechat/camera/ui/carousel/CarouselView;

    .line 3
    iget-object p2, p1, Lsharechat/camera/ui/carousel/CarouselView;->r1:Landroidx/recyclerview/widget/a0;

    .line 4
    invoke-virtual {p1}, Lsharechat/camera/ui/carousel/CarouselView;->getManager()Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lrv0/f;->a:Lsharechat/camera/ui/carousel/CarouselView;

    invoke-virtual {p2}, Lsharechat/camera/ui/carousel/CarouselView;->getManager()Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lrv0/f;->a:Lsharechat/camera/ui/carousel/CarouselView;

    invoke-virtual {p2}, Lsharechat/camera/ui/carousel/CarouselView;->getListener()Lrv0/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lrv0/c;->b(I)V

    :cond_1
    return-void
.end method
