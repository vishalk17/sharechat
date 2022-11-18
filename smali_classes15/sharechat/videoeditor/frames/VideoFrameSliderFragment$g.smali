.class public final Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSliderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;->a:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;->a:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 3
    iget-boolean v1, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->h:Z

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->zz(Landroidx/recyclerview/widget/RecyclerView;)Lro0/q;

    move-result-object p2

    .line 5
    iget-object v1, p2, Lro0/q;->d:Ljava/lang/Object;

    const-string v2, "TYPE_SEGMENT_ADDITION"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p2, Lro0/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Az()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v3, p2, Lro0/q;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 13
    iget-object v5, p2, Lro0/q;->b:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v2, v5, :cond_6

    .line 15
    iget-object v2, p2, Lro0/q;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    const/16 v2, 0x14

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 17
    iget-object p2, p2, Lro0/q;->b:Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 19
    sget v1, Lsharechat/videoeditor/frames/R$id;->rv_thumbs_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v1

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr p1, v1

    neg-int p1, p1

    .line 23
    invoke-virtual {v5, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 24
    :cond_2
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    div-int/lit8 p1, p2, 0x2

    .line 26
    invoke-virtual {v0, p2, v4}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->yz(IZ)V

    .line 27
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(IZ)V

    .line 28
    iput p2, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    goto :goto_1

    .line 29
    :cond_3
    iget-object p2, p2, Lro0/q;->b:Ljava/lang/Object;

    .line 30
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    .line 32
    invoke-virtual {v0, p2, v4}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->yz(IZ)V

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_4
    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result p1

    int-to-float v1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 35
    invoke-virtual {v5, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 36
    :cond_5
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    div-int/lit8 p1, p2, 0x2

    .line 38
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(IZ)V

    .line 39
    iput p2, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->f:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$g;->a:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 3
    iget-boolean p3, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->h:Z

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Gz()V

    .line 5
    sget-object p3, Le32/k$a;->a:Le32/k$a;

    iput-object p3, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->o:Le32/k;

    .line 6
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lw42/d;

    invoke-virtual {p3}, Lw42/d;->e()V

    .line 8
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->zz(Landroidx/recyclerview/widget/RecyclerView;)Lro0/q;

    move-result-object p1

    .line 9
    iget-object p3, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 10
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 11
    iget-object p3, p1, Lro0/q;->d:Ljava/lang/Object;

    const-string v0, "TYPE_SEGMENT"

    .line 12
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p3

    .line 14
    iget-object v2, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    div-int/lit8 v2, v2, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x1ad

    int-to-long v3, v3

    sub-long v3, v0, v3

    long-to-float v3, v3

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Az()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 22
    iget-object p1, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, p1

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v5, v5, v4

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v5, p1

    const/16 p1, 0x21

    int-to-float p1, p1

    mul-float v5, v5, p1

    add-float/2addr v3, v5

    .line 27
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    float-to-long v2, v3

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(J)V

    :cond_2
    return-void
.end method
