.class public final Lla1/u1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/e5;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$s;

.field public final i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lu02/e$w;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final l:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa1/e$s;Ldp0/p;Ldp0/u;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$s;",
            "Ldp0/p<",
            "-",
            "Lu02/e$w;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->spotlight_card_item_list:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/u1;->h:Lpa1/e$s;

    .line 3
    iput-object p2, p0, Lla1/u1;->i:Ldp0/p;

    .line 4
    iput-object p3, p0, Lla1/u1;->j:Ldp0/u;

    .line 5
    iput-object p4, p0, Lla1/u1;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lla1/u1;->l:Loy/g;

    .line 7
    new-instance p3, Loy/g;

    invoke-direct {p3}, Loy/g;-><init>()V

    iput-object p3, p0, Lla1/u1;->m:Loy/g;

    .line 8
    iget-object p4, p1, Lpa1/e$s;->b:Ljava/util/List;

    .line 9
    invoke-static {p4}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p4

    .line 10
    new-instance v0, Lla1/t1;

    invoke-direct {v0, p0}, Lla1/t1;-><init>(Lla1/u1;)V

    invoke-static {p4, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4, v0}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, v0, p4}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 13
    iget-object p1, p1, Lpa1/e$s;->c:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 15
    new-instance p2, Lla1/s1;

    invoke-direct {p2, p0}, Lla1/s1;-><init>(Lla1/u1;)V

    invoke-static {p1, p2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
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

    invoke-virtual {p0, p1}, Lla1/u1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/u1;->h:Lpa1/e$s;

    check-cast p1, Lla1/u1;

    iget-object p1, p1, Lla1/u1;->h:Lpa1/e$s;

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

    instance-of v0, p1, Lla1/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/u1;

    iget-object p1, p1, Lla1/u1;->h:Lpa1/e$s;

    iget-object v0, p0, Lla1/u1;->h:Lpa1/e$s;

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

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 5

    .line 1
    check-cast p1, Lfa1/e5;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lfa1/e5;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "this.tvSeeMore"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p2, p1, Lfa1/e5;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "this.ivChevronSeeAll"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p2, p1, Lfa1/e5;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lla1/u1;->h:Lpa1/e$s;

    .line 6
    iget-object v0, v0, Lpa1/e$s;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lfa1/e5;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/u1;->l:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 9
    iget-object p2, p1, Lfa1/e5;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/u1;->m:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    iget-object p2, p1, Lfa1/e5;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lla1/u1;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    iget-object p2, p1, Lfa1/e5;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lla1/u1;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    iget-object p2, p0, Lla1/u1;->h:Lpa1/e$s;

    .line 14
    iget-object p2, p2, Lpa1/e$s;->b:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02/e$w;

    .line 16
    invoke-virtual {v0}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lla1/u1;->n:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lfa1/e5;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Lla1/u1;->h:Lpa1/e$s;

    .line 19
    iget-object v0, v0, Lpa1/e$s;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/e$u;

    .line 23
    invoke-virtual {v1}, Lu02/e$u;->b()Lu02/e$u$a;

    move-result-object v3

    sget-object v4, Lu02/e$u$a;->UNLOCKED:Lu02/e$u$a;

    if-ne v3, v4, :cond_3

    .line 24
    invoke-virtual {v1}, Lu02/e$u;->c()Lu02/e$u$b;

    move-result-object v1

    sget-object v3, Lu02/e$u$b;->VIDEO_POST:Lu02/e$u$b;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 26
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 27
    iget-object p2, p0, Lla1/u1;->h:Lpa1/e$s;

    .line 28
    iget-object p2, p2, Lpa1/e$s;->b:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu02/e$w;

    .line 30
    invoke-virtual {v1}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 31
    :goto_5
    check-cast v0, Lu02/e$w;

    if-eqz v0, :cond_9

    .line 32
    iget-object p1, p1, Lfa1/e5;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lla1/u1;->h:Lpa1/e$s;

    .line 33
    iget-object p2, p2, Lpa1/e$s;->b:Ljava/util/List;

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_9
    return-void

    .line 35
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
