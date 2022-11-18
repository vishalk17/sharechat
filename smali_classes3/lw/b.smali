.class public final Llw/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lmw/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;",
            "Ler/b<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Llw/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Llw/b;->b:Ler/b;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lmw/f;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lmw/f;->e:Lmw/f$a;

    iget-object v0, p0, Llw/b;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Lmw/f$a;->a(Landroid/view/ViewGroup;Ler/b;)Lmw/f;

    move-result-object p1

    return-object p1
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Llw/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d(Z)V

    const-string p2, "selected"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmw/f;

    invoke-virtual {p0, p1, p2}, Llw/b;->y(Lmw/f;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lmw/f;

    invoke-virtual {p0, p1, p2, p3}, Llw/b;->z(Lmw/f;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/b;->A(Landroid/view/ViewGroup;I)Lmw/f;

    move-result-object p1

    return-object p1
.end method

.method public y(Lmw/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llw/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {p1, p2}, Lmw/f;->R6(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    return-void
.end method

.method public z(Lmw/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/f;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selected"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmw/f;->T6(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
