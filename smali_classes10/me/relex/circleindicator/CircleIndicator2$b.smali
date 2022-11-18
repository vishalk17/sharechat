.class Lme/relex/circleindicator/CircleIndicator2$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/relex/circleindicator/CircleIndicator2;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->i(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->i(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    iget v2, v1, Lme/relex/circleindicator/a;->k:I

    if-ge v2, v0, :cond_3

    .line 7
    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator2;->i(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/relex/circleindicator/CircleIndicator2;->m(Landroidx/recyclerview/widget/RecyclerView$p;)I

    move-result v0

    iput v0, v1, Lme/relex/circleindicator/a;->k:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 8
    iput v0, v1, Lme/relex/circleindicator/a;->k:I

    .line 9
    :goto_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->j(Lme/relex/circleindicator/CircleIndicator2;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->b(II)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->f(II)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method
