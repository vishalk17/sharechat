.class public final Ldl1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lc70/f;
.implements Lp40/d;
.implements Ldl1/b;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;",
        "Lp40/d;",
        "Ldl1/b;",
        "Lp40/b;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lef0/f;

.field public final synthetic d:Ldl1/b;

.field public e:Lel1/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lef0/f;)V
    .locals 1

    .line 1
    new-instance v0, Ldl1/c;

    invoke-direct {v0, p1}, Ldl1/c;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ldl1/a;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ldl1/a;->c:Lef0/f;

    .line 5
    iput-object v0, p0, Ldl1/a;->d:Ldl1/b;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final G6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldl1/a;->d:Ldl1/b;

    invoke-interface {v0}, Ldl1/b;->G6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldl1/a;->d:Ldl1/b;

    invoke-interface {v0}, Ldl1/b;->X1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Ldl1/a;->d:Ldl1/b;

    invoke-interface {v0}, Ldl1/b;->h4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V
    .locals 4

    .line 1
    iput-object p2, p0, Ldl1/a;->c:Lef0/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 3
    invoke-interface {p2, p1, v1, v0}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getSubHeader()Lin/mohalla/sharechat/data/remote/model/SubHeader;

    move-result-object v1

    .line 7
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 8
    new-instance v0, Lel1/a;

    invoke-direct {v0, p0}, Lel1/a;-><init>(Lc70/f;)V

    iput-object v0, p0, Ldl1/a;->e:Lel1/a;

    .line 9
    iget-object v0, p0, Ldl1/a;->d:Ldl1/b;

    invoke-interface {v0}, Ldl1/b;->G6()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ldl1/a;->d:Ldl1/b;

    invoke-interface {v0}, Ldl1/b;->X1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Ldl1/a;->d:Ldl1/b;

    invoke-interface {v0}, Ldl1/b;->h4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    iget-object p1, p0, Ldl1/a;->e:Lel1/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Ldl1/a;->e:Lel1/a;

    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p1, Lel1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    iget-object v1, p1, Lel1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldl1/a;->c:Lef0/f;

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldl1/a;->e:Lel1/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    .line 4
    iget-object v3, v0, Lel1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lel1/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->setSelected(Z)V

    .line 7
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 10
    :cond_1
    iget-object p2, p0, Ldl1/a;->c:Lef0/f;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lef0/f;->dp(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    :cond_2
    return-void
.end method
