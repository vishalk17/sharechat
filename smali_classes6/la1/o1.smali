.class public final Lla1/o1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/m4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$q;

.field public final i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/r;
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

.field public final k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final n:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lla1/k1;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa1/e$q;Ldp0/q;Ldp0/r;Ldp0/a;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$q;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
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
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_education_card_item_list:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/o1;->h:Lpa1/e$q;

    .line 3
    iput-object p2, p0, Lla1/o1;->i:Ldp0/q;

    .line 4
    iput-object p3, p0, Lla1/o1;->j:Ldp0/r;

    .line 5
    iput-object p4, p0, Lla1/o1;->k:Ldp0/a;

    .line 6
    iput-object p5, p0, Lla1/o1;->l:Ldp0/a;

    .line 7
    iput-object p6, p0, Lla1/o1;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lla1/o1;->n:Loy/g;

    .line 9
    new-instance p3, Loy/g;

    invoke-direct {p3}, Loy/g;-><init>()V

    iput-object p3, p0, Lla1/o1;->o:Loy/g;

    .line 10
    iget-object p4, p1, Lpa1/e$q;->b:Ljava/util/List;

    .line 11
    invoke-static {p4}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p4

    .line 12
    new-instance p5, Lla1/n1;

    invoke-direct {p5, p0}, Lla1/n1;-><init>(Lla1/o1;)V

    invoke-static {p4, p5}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p4

    .line 13
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4, p5}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p5, p4}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 15
    iget-object p1, p1, Lpa1/e$q;->c:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 17
    new-instance p2, Lla1/m1;

    invoke-direct {p2, p0}, Lla1/m1;-><init>(Lla1/o1;)V

    invoke-static {p1, p2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    invoke-virtual {p3, p2, p4}, Loy/g;->y(Ljava/util/List;Loy/m;)V

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

    invoke-virtual {p0, p1}, Lla1/o1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/o1;->h:Lpa1/e$q;

    check-cast p1, Lla1/o1;

    iget-object p1, p1, Lla1/o1;->h:Lpa1/e$q;

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

    instance-of v0, p1, Lla1/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/o1;

    iget-object p1, p1, Lla1/o1;->h:Lpa1/e$q;

    iget-object v0, p0, Lla1/o1;->h:Lpa1/e$q;

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
    iget-object v0, p0, Lla1/o1;->q:Lla1/k1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lla1/o1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 2

    .line 1
    check-cast p1, Lfa1/m4;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lfa1/m4;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "this.tvSeeMore"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla1/j1;

    invoke-direct {v0, p0}, Lla1/j1;-><init>(Lla1/o1;)V

    const/16 v1, 0x3e8

    .line 4
    invoke-static {p2, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 5
    iget-object p2, p1, Lfa1/m4;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lla1/o1;->h:Lpa1/e$q;

    .line 6
    iget-object v0, v0, Lpa1/e$q;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lfa1/m4;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/o1;->n:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 9
    iget-object p2, p1, Lfa1/m4;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/o1;->o:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    iget-object p2, p1, Lfa1/m4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p1, Lfa1/m4;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lla1/o1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, p0, Lla1/o1;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    iget-object p2, p1, Lfa1/m4;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/o1;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    iget-object p2, p0, Lla1/o1;->h:Lpa1/e$q;

    .line 15
    iget-object p2, p2, Lpa1/e$q;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02/e$h;

    .line 17
    invoke-virtual {v0}, Lu02/e$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lla1/o1;->r:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lfa1/m4;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "this.recyclerViewBanners"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lla1/o1;->q:Lla1/k1;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lla1/k1;

    invoke-direct {p2, p0}, Lla1/k1;-><init>(Lla1/o1;)V

    iput-object p2, p0, Lla1/o1;->q:Lla1/k1;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
