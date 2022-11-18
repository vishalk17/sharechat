.class public final Lme/relex/circleindicator/CircleIndicator2$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator2;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    .line 2
    iget-object v0, v0, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    iget v2, v1, Lme/relex/circleindicator/a;->k:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, v1, Lme/relex/circleindicator/CircleIndicator2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/relex/circleindicator/CircleIndicator2;->d(Landroidx/recyclerview/widget/RecyclerView$n;)I

    move-result v0

    iput v0, v1, Lme/relex/circleindicator/a;->k:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Lme/relex/circleindicator/a;->k:I

    .line 10
    :goto_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$b;->a:Lme/relex/circleindicator/CircleIndicator2;

    .line 11
    invoke-virtual {v0}, Lme/relex/circleindicator/CircleIndicator2;->c()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$b;->a()V

    return-void
.end method
