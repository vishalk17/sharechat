.class public final Lzf0/a;
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
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldv/f;

.field private final c:Ljava/lang/String;

.field private final d:Lws/g;

.field private final e:Lsharechat/library/cvo/LikeIconConfig;

.field private final f:Lyf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;Lyf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ldv/f;",
            "Ljava/lang/String;",
            "Lws/g;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Lyf0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postHolderCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfProfilePic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsHolderCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lzf0/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzf0/a;->b:Ldv/f;

    .line 4
    iput-object p3, p0, Lzf0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzf0/a;->d:Lws/g;

    .line 6
    iput-object p5, p0, Lzf0/a;->e:Lsharechat/library/cvo/LikeIconConfig;

    .line 7
    iput-object p6, p0, Lzf0/a;->f:Lyf0/b;

    return-void
.end method

.method private final y(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzf0/k;

    if-eqz v0, :cond_0

    check-cast p1, Lzf0/k;

    iget-object v0, p0, Lzf0/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lzf0/k;->a7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 3
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

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "likeChangePayLoad"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    instance-of v1, p1, Lzf0/k;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lzf0/k;

    invoke-direct {p0, p2}, Lzf0/a;->y(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzf0/k;->m7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_1
    const-string v2, "topCommentLikeChangePayLoad"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    instance-of v1, p1, Lzf0/k;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lzf0/k;

    invoke-direct {p0, p2}, Lzf0/a;->y(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzf0/k;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lzf0/k;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$layout;->layout_conversations_item:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzf0/a;->b:Ldv/f;

    .line 6
    iget-object v3, p0, Lzf0/a;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lzf0/a;->d:Lws/g;

    .line 8
    iget-object v5, p0, Lzf0/a;->e:Lsharechat/library/cvo/LikeIconConfig;

    .line 9
    iget-object v6, p0, Lzf0/a;->f:Lyf0/b;

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lzf0/k;-><init>(Landroid/view/View;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;Lyf0/b;)V

    return-object p2
.end method
