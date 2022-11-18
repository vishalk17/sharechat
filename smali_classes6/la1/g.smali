.class public final Lla1/g;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu02/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final l:Z

.field public final m:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lla1/e;

.field public p:Ljava/util/Timer;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/r;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu02/v$b;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onSwipe"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner_list:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/g;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lla1/g;->i:Ldp0/r;

    .line 4
    iput-object p3, p0, Lla1/g;->j:Ldp0/a;

    .line 5
    iput-object p4, p0, Lla1/g;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    iput-boolean p5, p0, Lla1/g;->l:Z

    .line 7
    new-instance p1, Loy/g;

    invoke-direct {p1}, Loy/g;-><init>()V

    iput-object p1, p0, Lla1/g;->m:Loy/g;

    .line 8
    iget-object p2, p0, Lla1/g;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p2

    .line 10
    new-instance p3, Lla1/f;

    invoke-direct {p3, p0}, Lla1/f;-><init>(Lla1/g;)V

    invoke-static {p2, p3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p3, p2}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla1/g;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/g;->h:Ljava/util/List;

    check-cast p1, Lla1/g;

    iget-object p1, p1, Lla1/g;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/g;

    iget-object p1, p1, Lla1/g;->h:Ljava/util/List;

    iget-object v0, p0, Lla1/g;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Loy/j;)V
    .locals 2

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lla1/g;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    iput-object v1, p0, Lla1/g;->p:Ljava/util/Timer;

    .line 6
    iget-object v0, p0, Lla1/g;->o:Lla1/e;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 6

    .line 1
    check-cast p1, Lfa1/j0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lfa1/j0;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/g;->m:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    iget-object p2, p1, Lfa1/j0;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lla1/g;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    iget-boolean p2, p0, Lla1/g;->l:Z

    const-string v0, "this.recyclerView"

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lnr1/a;

    invoke-direct {p2}, Lnr1/a;-><init>()V

    .line 8
    sget-object v1, Lnr1/a$a;->RIGHT:Lnr1/a$a;

    const-string v2, "pos"

    .line 9
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p2, Lnr1/a;->i:Lnr1/a$a;

    .line 11
    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->yellow8:I

    .line 12
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iput v1, p2, Lnr1/a;->a:I

    .line 14
    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->dark_primary:I

    .line 15
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 16
    iput v1, p2, Lnr1/a;->b:I

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 17
    iput v1, p2, Lnr1/a;->d:F

    .line 18
    iget-object v1, p0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p1, Lfa1/j0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v2, v3, v4, v5}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    iget-object p2, p1, Lfa1/j0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 21
    invoke-virtual {p2, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object p2, p1, Lfa1/j0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    :cond_1
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/i0;

    invoke-direct {p2}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 24
    iget-object v1, p0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 25
    :goto_1
    iget-object v1, p0, Lla1/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    iget-object p1, p1, Lfa1/j0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lla1/g;->o:Lla1/e;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    new-instance p2, Lla1/e;

    invoke-direct {p2, p0}, Lla1/e;-><init>(Lla1/g;)V

    iput-object p2, p0, Lla1/g;->o:Lla1/e;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 30
    :goto_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lla1/g;->p:Ljava/util/Timer;

    .line 31
    new-instance v1, Lla1/d;

    invoke-direct {v1, p0}, Lla1/d;-><init>(Lla1/g;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
