.class public final Lsharechat/camera/ui/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/camera/ui/carousel/CarouselLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "support-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final J:F

.field public final K:F

.field public L:Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;

.field public M:Z

.field public N:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const v0, 0x3e19999a    # 0.15f

    .line 2
    iput v0, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->J:F

    const v0, 0x3f666666    # 0.9f

    .line 3
    iput v0, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->K:F

    .line 4
    new-instance v0, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;

    invoke-direct {v0, p0, p1}, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;-><init>(Lsharechat/camera/ui/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->L:Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->M:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->N:F

    return-void
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    return-void
.end method

.method public final Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 3
    iget-boolean p2, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->M:Z

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    .line 5
    iget v2, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->K:F

    mul-float v2, v2, p2

    .line 6
    iget v3, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->N:F

    .line 7
    iget v4, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->J:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, p3

    sub-float v7, p2, v7

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v8, v5, v3

    sub-float/2addr v7, v0

    mul-float v7, v7, v8

    sub-float v8, v2, v0

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager;->L:Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
