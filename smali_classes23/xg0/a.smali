.class public final Lxg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lvg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/text/TextWatcher;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ler/b;Landroid/text/TextWatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg0/a;",
            ">;",
            "Ler/b<",
            "Lvg0/a;",
            ">;",
            "Landroid/text/TextWatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "reportOptionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lxg0/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lxg0/a;->b:Ler/b;

    .line 4
    iput-object p3, p0, Lxg0/a;->c:Landroid/text/TextWatcher;

    const-string p1, "PAYLOAD_CHECKED_CHANGE"

    .line 5
    iput-object p1, p0, Lxg0/a;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lxg0/a;->e:I

    return-void
.end method

.method private static final z(Lxg0/a;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0/a;

    invoke-virtual {v0, p2}, Lvg0/a;->d(Z)V

    .line 2
    iget-object p2, p0, Lxg0/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;

    iget-object v0, p0, Lxg0/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg0/a;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->R6(Lvg0/a;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
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

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxg0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;

    iget-object v1, p0, Lxg0/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg0/a;

    invoke-virtual {v1}, Lvg0/a;->b()Z

    move-result v1

    iget-object v2, p0, Lxg0/a;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg0/a;

    invoke-virtual {v2}, Lvg0/a;->c()Z

    move-result v2

    iget-object v3, p0, Lxg0/a;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->T6(ZZLandroid/text/TextWatcher;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxg0/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzg0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzg0/d;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg0/a;->b:Ler/b;

    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;-><init>(Lzg0/d;Ler/b;)V

    return-object p2
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxg0/a;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lxg0/a;->z(Lxg0/a;IZ)V

    .line 3
    :cond_1
    iput p1, p0, Lxg0/a;->e:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lxg0/a;->z(Lxg0/a;IZ)V

    return-void
.end method
