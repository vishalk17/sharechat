.class public final Lma1/c;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$j;

.field public final i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
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


# direct methods
.method public constructor <init>(Lpa1/e$j;Ldp0/q;Ldp0/l;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$j;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    const-string v0, "faqDatalist"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_faq_creator_hub_home_list:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lma1/c;->h:Lpa1/e$j;

    .line 3
    iput-object p2, p0, Lma1/c;->i:Ldp0/q;

    .line 4
    iput-object p3, p0, Lma1/c;->j:Ldp0/l;

    .line 5
    iput-object p4, p0, Lma1/c;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lma1/c;->l:Loy/g;

    .line 7
    iget-object p1, p1, Lpa1/e$j;->a:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 9
    new-instance p3, Lma1/d;

    invoke-direct {p3, p0}, Lma1/d;-><init>(Lma1/c;)V

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

    invoke-virtual {p0, p1}, Lma1/c;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma1/c;->h:Lpa1/e$j;

    check-cast p1, Lma1/c;

    iget-object p1, p1, Lma1/c;->h:Lpa1/e$j;

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

    instance-of v0, p1, Lma1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lma1/c;

    iget-object p1, p1, Lma1/c;->h:Lpa1/e$j;

    iget-object v0, p0, Lma1/c;->h:Lpa1/e$j;

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
    .locals 2

    .line 1
    check-cast p1, Lfa1/b1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lma1/c$a;

    iget-object v0, p0, Lma1/c;->h:Lpa1/e$j;

    .line 4
    iget-object v0, v0, Lpa1/e$j;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lma1/c;->j:Ldp0/l;

    invoke-direct {p2, v0, v1}, Lma1/c$a;-><init>(Ljava/lang/String;Ldp0/l;)V

    invoke-virtual {p1, p2}, Lfa1/b1;->B(Lma1/c$a;)V

    .line 6
    iget-object p2, p1, Lfa1/b1;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lma1/c;->l:Loy/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    iget-object p2, p1, Lfa1/b1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lma1/c;->k:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    iget-object p1, p1, Lfa1/b1;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lma1/c;->h:Lpa1/e$j;

    .line 10
    iget-object p2, p2, Lpa1/e$j;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
