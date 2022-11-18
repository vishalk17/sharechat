.class public final Lob0/n;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lob0/l;

.field public final synthetic b:Lep0/m0;


# direct methods
.method public constructor <init>(Lob0/l;Lep0/m0;)V
    .locals 0

    iput-object p1, p0, Lob0/n;->a:Lob0/l;

    iput-object p2, p0, Lob0/n;->b:Lep0/m0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lob0/n;->a:Lob0/l;

    .line 4
    iget-object v0, p2, Lob0/l;->j:Ltj1/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Ltj1/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lob0/n;->b:Lep0/m0;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p2, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lep0/m0;->b:I

    .line 10
    iget-object p2, p2, Lob0/l;->k:Ljava/lang/String;

    const-string v3, "idSelected"

    .line 11
    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v2, Lnb0/a;->d:Lob0/c;

    invoke-interface {v2, p1, v0, v1, p2}, Lob0/c;->x8(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
