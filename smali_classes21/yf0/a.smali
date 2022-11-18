.class public final Lyf0/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lyf0/b;
.implements Lbp/b;


# instance fields
.field private final b:Lsf0/j0;

.field private c:Lw40/k;

.field private d:Lzf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lsf0/j0;->a(Landroid/view/View;)Lsf0/j0;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyf0/a;->b:Lsf0/j0;

    return-void
.end method

.method private final J6(Lw40/k;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 8

    .line 1
    new-instance v7, Lzf0/a;

    .line 2
    invoke-virtual {p1}, Lw40/k;->b()Ljava/util/List;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lzf0/a;-><init>(Ljava/util/List;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;Lyf0/b;)V

    iput-object v7, p0, Lyf0/a;->d:Lzf0/a;

    .line 4
    iget-object p1, p0, Lyf0/a;->b:Lsf0/j0;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iget-object p1, p1, Lsf0/j0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p2, p0, Lyf0/a;->d:Lzf0/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance p3, Liv/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p3, p2}, Liv/o;->r(Z)V

    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    new-instance p2, Landroidx/recyclerview/widget/y;

    invoke-direct {p2}, Landroidx/recyclerview/widget/y;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final K6(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object v0, p0, Lyf0/a;->d:Lzf0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L6(Lw40/k;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 1

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postHolderCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfProfilePic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyf0/a;->c:Lw40/k;

    .line 2
    invoke-direct/range {p0 .. p5}, Lyf0/a;->J6(Lw40/k;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;)V

    return-void
.end method

.method public Y5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/a;->c:Lw40/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw40/k;->c(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyf0/a;->d:Lzf0/a;

    return-void
.end method

.method public y4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method
