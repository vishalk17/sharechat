.class public final Lla1/w0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$a;

.field public final i:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lla1/u0;

.field public n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lu02/f$a;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$a;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewPool"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_life_time_analytics:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/w0;->h:Lu02/f$a;

    .line 3
    iput-object p2, p0, Lla1/w0;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    iput-object p3, p0, Lla1/w0;->j:Ldp0/l;

    .line 5
    iput-object p4, p0, Lla1/w0;->k:Ldp0/a;

    .line 6
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lla1/w0;->l:Loy/g;

    .line 7
    invoke-virtual {p1}, Lu02/f$a;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 9
    new-instance p3, Lla1/v0;

    invoke-direct {p3, p0}, Lla1/v0;-><init>(Lla1/w0;)V

    invoke-static {p1, p3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p3, p1}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    return-void
.end method


# virtual methods
.method public final s(Loy/j;)V
    .locals 2

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/w0;->m:Lla1/u0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lla1/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    check-cast p1, Lfa1/j1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lla1/w0;->h:Lu02/f$a;

    invoke-virtual {p2}, Lu02/f$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa1/j1;->B(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lfa1/j1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/w0;->l:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 5
    iget-object p2, p1, Lfa1/j1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/w0;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    iget-object p1, p1, Lfa1/j1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lla1/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "this.recyclerView"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lla1/w0;->m:Lla1/u0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lla1/u0;

    invoke-direct {p2, p0}, Lla1/u0;-><init>(Lla1/w0;)V

    iput-object p2, p0, Lla1/w0;->m:Lla1/u0;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void
.end method
