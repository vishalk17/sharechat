.class public final Lob0/o;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lob0/l;

.field public final synthetic o:Lep0/m0;

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lob0/l;Lep0/m0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, Lob0/o;->n:Lob0/l;

    iput-object p3, p0, Lob0/o;->o:Lep0/m0;

    iput-object p4, p0, Lob0/o;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lob0/o;->n:Lob0/l;

    .line 2
    iget-object v0, p1, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lob0/l;->m:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnb0/a;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lob0/o;->o:Lep0/m0;

    .line 3
    iget-object p2, p0, Lob0/o;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p2

    .line 4
    iput p2, p1, Lep0/m0;->b:I

    .line 5
    iget-object p1, p0, Lob0/o;->n:Lob0/l;

    .line 6
    iget-object p1, p1, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lnb0/a;->s:Lmb0/a;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lmb0/a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lob0/o;->o:Lep0/m0;

    iget-object v0, p0, Lob0/o;->n:Lob0/l;

    .line 11
    iget v1, p2, Lep0/m0;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, v0, Lob0/l;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 15
    iget v4, p2, Lep0/m0;->b:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const-string v7, ""

    .line 16
    invoke-virtual/range {v2 .. v7}, Lnb0/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
