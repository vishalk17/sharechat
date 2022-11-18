.class public final Lp20/g;
.super Ls00/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00/k<",
        "Lu00/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lp20/g$a;


# instance fields
.field public final b:Lk20/d;

.field public final c:Lj20/b;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp20/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp20/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lp20/g;->e:Lp20/g$a;

    return-void
.end method

.method public constructor <init>(Lk20/d;Lj20/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls00/k;-><init>(Ls6/a;)V

    .line 2
    iput-object p1, p0, Lp20/g;->b:Lk20/d;

    .line 3
    iput-object p2, p0, Lp20/g;->c:Lj20/b;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final R4(Ls00/r;)V
    .locals 4

    .line 1
    check-cast p1, Lu00/a;

    .line 2
    iget-object v0, p1, Lu00/a;->b:Ls00/h;

    .line 3
    invoke-interface {v0}, Ls00/h;->c()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    iput-object v0, p0, Lp20/g;->d:Landroid/view/View;

    .line 6
    iget-boolean v1, p1, Lu00/a;->c:Z

    const-string v2, "binding.groupPostBanner"

    const-string v3, "binding.groupCommentBanner"

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lp20/g;->c:Lj20/b;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p1, Lu00/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lj20/b;->vh(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v1, p0, Lp20/g;->b:Lk20/d;

    iget-object v1, v1, Lk20/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Lp20/g;->c:Lj20/b;

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p1, Lu00/a;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0, p1}, Lj20/b;->nh(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp20/g;->d:Landroid/view/View;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
