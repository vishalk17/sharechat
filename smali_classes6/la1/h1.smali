.class public final Lla1/h1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/g4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$c;

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

.field public final k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/recyclerview/widget/RecyclerView$t;

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

.field public o:Lla1/f1;


# direct methods
.method public constructor <init>(Lpa1/e$c;Ldp0/r;Ldp0/a;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$c;",
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

    const-string v0, "articlesList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_articles_item_list:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/h1;->h:Lpa1/e$c;

    .line 3
    iput-object p2, p0, Lla1/h1;->i:Ldp0/r;

    .line 4
    iput-object p3, p0, Lla1/h1;->j:Ldp0/a;

    .line 5
    iput-object p4, p0, Lla1/h1;->k:Ldp0/a;

    .line 6
    iput-object p5, p0, Lla1/h1;->l:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lla1/h1;->m:Loy/g;

    .line 8
    iget-object p1, p1, Lpa1/e$c;->b:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 10
    new-instance p3, Lla1/g1;

    invoke-direct {p3, p0}, Lla1/g1;-><init>(Lla1/h1;)V

    invoke-static {p1, p3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p3, p1}, Loy/g;->y(Ljava/util/List;Loy/m;)V

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

    invoke-virtual {p0, p1}, Lla1/h1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/h1;->h:Lpa1/e$c;

    check-cast p1, Lla1/h1;

    iget-object p1, p1, Lla1/h1;->h:Lpa1/e$c;

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

    instance-of v0, p1, Lla1/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/h1;

    iget-object p1, p1, Lla1/h1;->h:Lpa1/e$c;

    iget-object v0, p0, Lla1/h1;->h:Lpa1/e$c;

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
    iget-object v0, p0, Lla1/h1;->o:Lla1/f1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lla1/h1;->n:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Lfa1/g4;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lfa1/g4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "this.tvSeeMore"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla1/e1;

    invoke-direct {v0, p0}, Lla1/e1;-><init>(Lla1/h1;)V

    const/16 v1, 0x3e8

    .line 4
    invoke-static {p2, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 5
    iget-object p2, p1, Lfa1/g4;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/h1;->m:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    iget-object p2, p1, Lfa1/g4;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lla1/h1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lla1/h1;->l:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p2, p1, Lfa1/g4;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lla1/h1;->h:Lpa1/e$c;

    .line 9
    iget-object v0, v0, Lpa1/e$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/i0;

    invoke-direct {p2}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 12
    iget-object v0, p0, Lla1/h1;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lla1/h1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object p1, p1, Lfa1/g4;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "this.recyclerView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lla1/h1;->o:Lla1/f1;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lla1/f1;

    invoke-direct {p2, p0}, Lla1/f1;-><init>(Lla1/h1;)V

    iput-object p2, p0, Lla1/h1;->o:Lla1/f1;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_1
    return-void
.end method
