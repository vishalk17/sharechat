.class public final Lhs/s$d;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/s;->j7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lhs/s;

.field final synthetic n:Lkotlin/jvm/internal/h0;

.field final synthetic o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lhs/s;Lkotlin/jvm/internal/h0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, Lhs/s$d;->m:Lhs/s;

    iput-object p3, p0, Lhs/s$d;->n:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lhs/s$d;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs/s$d;->m:Lhs/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhs/s;->N6(Lhs/s;Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lhs/s$d;->n:Lkotlin/jvm/internal/h0;

    .line 3
    iget-object p2, p0, Lhs/s$d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p2

    .line 4
    iput p2, p1, Lkotlin/jvm/internal/h0;->b:I

    .line 5
    iget-object p1, p0, Lhs/s$d;->m:Lhs/s;

    invoke-virtual {p1}, Lhs/s;->a7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgs/a;->C()Lfs/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfs/a;->A()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lhs/s$d;->n:Lkotlin/jvm/internal/h0;

    iget-object v0, p0, Lhs/s$d;->m:Lhs/s;

    .line 6
    iget v1, p2, Lkotlin/jvm/internal/h0;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lhs/s;->a7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lhs/s;->b7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 9
    iget v4, p2, Lkotlin/jvm/internal/h0;->b:I

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

    .line 10
    invoke-virtual/range {v2 .. v7}, Lgs/a;->a0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
