.class public final Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;
.super Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/chatlist/unknown/b;
.implements Lk50/a;
.implements Lsharechat/feature/chat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;,
        Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/chat/chatlist/unknown/b;",
        ">;",
        "Lsharechat/feature/chat/chatlist/unknown/b;",
        "Lk50/a;",
        "Lsharechat/feature/chat/c;"
    }
.end annotation


# static fields
.field public static final D:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;


# instance fields
.field private A:Z

.field private B:Lk50/c;

.field private C:Lm50/j;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/chat/chatlist/unknown/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsharechat/feature/chat/a;

.field private z:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->D:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;-><init>()V

    const-string v0, "UnknownChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Ty(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Ry(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic My(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)Lsharechat/feature/chat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    return-object p0
.end method

.method public static final synthetic Ny(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)Lm50/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    return-object p0
.end method

.method private final Oy(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chat/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chat.ChatListFragmentCommunicator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsharechat/feature/chat/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lsharechat/feature/chat/b$a;->a(Lsharechat/feature/chat/b;ZZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Ry(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;Landroid/view/View;)V
    .locals 18

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    const-string v3, "UNKNOWN_CHAT_FRAGMENT"

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Sy()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    const/4 v1, 0x0

    const-string v2, "unknownChatBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lsharechat/feature/chat/chatlist/unknown/d;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/chatlist/unknown/d;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 2
    new-instance v0, Lsharechat/feature/chat/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/chat/a;-><init>(Lsharechat/feature/chat/c;ZZLsharechat/feature/chat/f;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v3}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 4
    new-instance v4, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "this.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    invoke-direct {v5, p0, v4}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 6
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    invoke-virtual {v0, v5}, Lsharechat/feature/chat/a;->X(Los/l;)V

    .line 9
    iput-object v5, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    .line 10
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    return-void
.end method

.method private static final Ty(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/a;->N(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez v0, :cond_1

    const-string v0, "unknownChatBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lm50/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Los/l;->d()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chat/chatlist/unknown/a;->h()V

    return-void
.end method

.method private final Uy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez v0, :cond_0

    const-string v0, "unknownChatBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldr/a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "tvNoMessage"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lm50/j;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lm50/j;->f:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$string;->no_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lm50/j;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moreChatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/feature/chat/a;->N(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsharechat/feature/chat/a;->K(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Dd(Lim0/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p1}, Lim0/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown Chat"

    invoke-interface {v1, v0, p1, v2}, Lbz/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->L()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->A:Z

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Oy(Z)V

    :cond_1
    return-void
.end method

.method public H0(Lyj0/a;Z)V
    .locals 1

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/a;->O(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V

    invoke-virtual {p1, p2}, Lyj0/a;->j(Lr00/a;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez p2, :cond_1

    const-string p2, "unknownChatBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p2, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->g(Lyj0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Jk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->C0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->n2()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->L()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lk50/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk50/c;->y3()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public Ke()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->h()V

    return-void
.end method

.method public Pq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez v0, :cond_0

    const-string v0, "unknownChatBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Sy()V

    .line 7
    iget-object v1, v0, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->h()V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chat/chatlist/unknown/a;->B6()V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chat/chatlist/unknown/a;->h()V

    .line 10
    iget-object v1, v0, Lm50/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "btNumberVerify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v0, v0, Lm50/j;->f:Landroid/widget/TextView;

    const-string v1, "tvNoMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method protected final Py()Lsharechat/feature/chat/chatlist/unknown/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lsharechat/feature/chat/chatlist/unknown/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qy()Lsharechat/feature/chat/chatlist/unknown/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    return-object v0
.end method

.method public Tm(Lim0/e;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-virtual {p1}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "Unknown Chat"

    invoke-static/range {v1 .. v9}, Lsharechat/feature/chat/dm/DmActivity$a;->g(Lsharechat/feature/chat/dm/DmActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/chat/R$string;->delete_chat_failed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.delete_chat_failed)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lk50/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk50/c;->y3()V

    :cond_1
    return-void
.end method

.method public cf(Lim0/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->A:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/feature/chat/a;->W(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Oy(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/chatlist/unknown/a;->q8(Lim0/e;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lk50/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->C0()I

    move-result v0

    invoke-interface {p1, v0}, Lk50/c;->Zi(I)V

    :cond_1
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chat/chatlist/unknown/a;->a2()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/a;->T(Ljava/util/Set;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lk50/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk50/c;->y3()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Uy()V

    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->m1()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk50/a$a;->a(Lk50/a;Ljava/lang/String;)V

    return-void
.end method

.method public nf(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "unknownChatBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, v0, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    const-string v3, "rvList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->f(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lm50/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lm50/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/feature/chat/a;->M()V

    .line 6
    :cond_2
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Los/l;->d()V

    .line 7
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lsharechat/feature/chat/a;->V(Ljava/util/List;)V

    .line 8
    :cond_4
    iget-object p1, v0, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->d(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lk50/c;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lk50/c;

    :cond_5
    iput-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lk50/c;

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Uy()V

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/feature/chat/a;->S(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 4
    invoke-virtual {v0}, Ldr/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Uy()V

    return-void
.end method

.method public oi(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldr/a;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lk50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk50/c;->m3()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lm50/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/j;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez p1, :cond_0

    const-string p1, "unknownChatBinding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/j;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "unknownChatBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/l;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->E()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Lm50/j;

    if-nez p1, :cond_0

    const-string p1, "unknownChatBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lm50/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lsharechat/feature/chat/chatlist/unknown/c;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/chatlist/unknown/c;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    return-void
.end method

.method public ru(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk50/a$a;->b(Lk50/a;Z)V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Qy()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Py()Lsharechat/feature/chat/chatlist/unknown/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/chatlist/unknown/a;->m1()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E()V

    return-void
.end method
