.class public Lme/relex/circleindicator/CircleIndicator2;
.super Lme/relex/circleindicator/a;
.source "SourceFile"


# instance fields
.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroidx/recyclerview/widget/c0;

.field private final o:Landroidx/recyclerview/widget/RecyclerView$u;

.field private final p:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$a;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$b;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method static synthetic i(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic j(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator2;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator2;->m(Landroidx/recyclerview/widget/RecyclerView$p;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator2;->e(II)V

    return-void
.end method


# virtual methods
.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->n:Landroidx/recyclerview/widget/c0;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lme/relex/circleindicator/a;->k:I

    .line 4
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator2;->l()V

    .line 5
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->n:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c0;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V

    return-void
.end method
