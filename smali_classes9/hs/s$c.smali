.class public final Lhs/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/s;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhs/s;

.field final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lhs/s;Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lhs/s$c;->a:Lhs/s;

    iput-object p2, p0, Lhs/s$c;->b:Lkotlin/jvm/internal/h0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    .line 3
    iget-object p2, p0, Lhs/s$c;->a:Lhs/s;

    invoke-static {p2}, Lhs/s;->O6(Lhs/s;)Lcf0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcf0/b;->B()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhs/s$c;->a:Lhs/s;

    iget-object v1, p0, Lhs/s$c;->b:Lkotlin/jvm/internal/h0;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lhs/s;->a7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v1, v1, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {v0}, Lhs/s;->P6(Lhs/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, Lgs/a;->d0(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
