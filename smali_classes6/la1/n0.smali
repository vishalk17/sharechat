.class public final Lla1/n0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/d0$b;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa1/d0$b;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/d0$b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_genre_list:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    iput-object p1, p0, Lla1/n0;->h:Lpa1/d0$b;

    iput-object p2, p0, Lla1/n0;->i:Ldp0/l;

    .line 2
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lla1/n0;->j:Loy/g;

    .line 3
    iget-object p1, p1, Lpa1/d0$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 5
    new-instance v0, Lla1/m0;

    invoke-direct {v0, p0}, Lla1/m0;-><init>(Lla1/n0;)V

    invoke-static {p1, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1}, Loy/g;->y(Ljava/util/List;Loy/m;)V

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

    invoke-virtual {p0, p1}, Lla1/n0;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/n0;->h:Lpa1/d0$b;

    check-cast p1, Lla1/n0;

    iget-object p1, p1, Lla1/n0;->h:Lpa1/d0$b;

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

    .line 1
    instance-of v0, p1, Lla1/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/n0;

    iget-object p1, p1, Lla1/n0;->h:Lpa1/d0$b;

    .line 2
    iget-object p1, p1, Lpa1/d0$b;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lla1/n0;->h:Lpa1/d0$b;

    .line 4
    iget-object v0, v0, Lpa1/d0$b;->a:Ljava/util/List;

    .line 5
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
    check-cast p1, Lfa1/h1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lfa1/h1;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lla1/n0;->j:Loy/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    iget-object p1, p0, Lla1/n0;->h:Lpa1/d0$b;

    .line 5
    iget-object p1, p1, Lpa1/d0$b;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lu02/v$d;

    .line 7
    invoke-virtual {v1}, Lu02/v$d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lu02/v$d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lu02/v$d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lla1/n0;->k:Ljava/lang/String;

    return-void
.end method
