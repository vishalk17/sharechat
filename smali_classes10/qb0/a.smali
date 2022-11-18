.class public final Lqb0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final a:Lcx0/f;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcx0/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    const-string v0, "sharedPool"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcx0/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lqb0/a;->a:Lcx0/f;

    .line 4
    iget-object v0, p1, Lcx0/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqb0/a;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    iget-object p1, p1, Lcx0/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
