.class public final Lcg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Ler/b;
.implements Lbp/d;
.implements Lcg0/b;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;",
        "Lbp/d;",
        "Lcg0/b;",
        "Lbp/b;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private c:Ldv/f;

.field private final synthetic d:Lcg0/b;

.field private e:Ldg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Lcg0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcg0/a;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcg0/a;->c:Ldv/f;

    .line 6
    iput-object p3, p0, Lcg0/a;->d:Lcg0/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Lcg0/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lcg0/c;

    invoke-direct {p3, p1}, Lcg0/c;-><init>(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcg0/a;-><init>(Landroid/view/View;Ldv/f;Lcg0/b;)V

    return-void
.end method

.method private static final K6(Lcg0/a;Ldv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0/a;->c:Ldv/f;

    return-void
.end method

.method private static final M6(Lcg0/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcg0/a;->c:Ldv/f;

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lcg0/a;->K6(Lcg0/a;Ldv/f;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getSubHeader()Lin/mohalla/sharechat/data/remote/model/SubHeader;

    move-result-object v0

    .line 6
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 7
    new-instance v2, Ldg0/a;

    invoke-direct {v2, p0}, Ldg0/a;-><init>(Ler/b;)V

    iput-object v2, p0, Lcg0/a;->e:Ldg0/a;

    .line 8
    invoke-virtual {p0}, Lcg0/a;->k6()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcg0/a;->P1()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcg0/a;->Z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iget-object p1, p0, Lcg0/a;->e:Ldg0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p0, Lcg0/a;->e:Ldg0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ldg0/a;->y(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final L6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0/a;->c:Ldv/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/f;->Uk()V

    :cond_0
    return-void
.end method

.method public final N6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0/a;->c:Ldv/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/f;->yt()V

    :cond_0
    return-void
.end method

.method public O6(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcg0/a;->e:Ldg0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldg0/a;->z(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcg0/a;->c:Ldv/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ldv/f;->Vl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    :cond_1
    return-void
.end method

.method public P1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcg0/a;->d:Lcg0/b;

    invoke-interface {v0}, Lcg0/b;->P1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Z3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcg0/a;->d:Lcg0/b;

    invoke-interface {v0}, Lcg0/b;->Z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->d(Lbp/d;)V

    return-void
.end method

.method public k6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcg0/a;->d:Lcg0/b;

    invoke-interface {v0}, Lcg0/b;->k6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    invoke-virtual {p0, p1, p2}, Lcg0/a;->O6(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcg0/a;->M6(Lcg0/a;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
