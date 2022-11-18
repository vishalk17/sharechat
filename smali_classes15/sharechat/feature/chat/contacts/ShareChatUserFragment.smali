.class public final Lsharechat/feature/chat/contacts/ShareChatUserFragment;
.super Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/contacts/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lns/i;
.implements Lgr/l;
.implements Lha0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;,
        Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/chat/contacts/b;",
        ">;",
        "Lsharechat/feature/chat/contacts/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lns/i;",
        "Lgr/l;",
        "Lha0/c;"
    }
.end annotation


# static fields
.field public static final C:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;


# instance fields
.field private A:Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

.field private B:Lm50/n0;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/chat/contacts/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Los/l;

.field private z:Lns/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->C:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;-><init>()V

    const-string v0, "ShareChatUserFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/chat/contacts/ShareChatUserFragment;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    return-object p0
.end method

.method public static final synthetic Ly(Lsharechat/feature/chat/contacts/ShareChatUserFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Py(Z)V

    return-void
.end method

.method private final Ny()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "KEY_SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type sharechat.feature.chat.contacts.UserInviteSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/contacts/r;

    invoke-interface {v0, v1}, Lsharechat/feature/chat/contacts/a;->Z8(Lsharechat/feature/chat/contacts/r;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->setUpRecyclerView()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Oy()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Py(Z)V

    return-void
.end method

.method private final Oy()V
    .locals 26

    move-object/from16 v5, p0

    .line 1
    new-instance v4, Lns/p;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/contacts/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/contacts/a;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object v0

    sget-object v3, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_0
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe0

    const/16 v23, 0x0

    move-object v0, v4

    move-object/from16 v3, p0

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    move/from16 v5, v24

    .line 4
    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    .line 5
    iget-object v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lm50/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    const-string v4, "mAdapter"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lns/p;->L(Lgr/h;)V

    return-void
.end method

.method private final Py(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/contacts/a;->Hj(Z)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lm50/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lm50/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 4
    new-instance v1, Lsharechat/feature/chat/contacts/ShareChatUserFragment$e;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chat/contacts/ShareChatUserFragment;)V

    iput-object v1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Los/l;

    .line 5
    invoke-virtual {v1}, Los/l;->d()V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lm50/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Los/l;

    if-nez v1, :cond_3

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/contacts/a;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lm50/n0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lm50/n0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Gv(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lm50/n0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lsharechat/feature/chat/contacts/ShareChatUserFragment$d;

    invoke-direct {v7, v2, p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const-string v0, "mAdapter"

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Lns/p;->P()V

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    const-string v5, "binding.tvNoContact"

    if-eqz p2, :cond_7

    .line 6
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    iget-object p2, p2, Lm50/n0;->e:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    iget-object p2, p2, Lm50/n0;->e:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Lns/p;->K(Ljava/util/List;)V

    goto :goto_3

    .line 9
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1}, Lns/p;->T()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/feature/chat/contacts/r;

    .line 10
    sget-object p2, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    aput-object p2, p1, v3

    .line 11
    sget-object p2, Lsharechat/feature/chat/contacts/r;->KNOWN_CHAT_FRAGMENT:Lsharechat/feature/chat/contacts/r;

    aput-object p2, p1, v4

    .line 12
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/chat/contacts/a;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lm50/n0;->f:Landroid/widget/TextView;

    const-string p2, "binding.tvSharechatContacts"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;->ua()V

    goto :goto_3

    .line 15
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lm50/n0;->e:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public H4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Py(Z)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final My()Lsharechat/feature/chat/contacts/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->x:Lsharechat/feature/chat/contacts/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public Qy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 8

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/contacts/a;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p0, p2, p1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chat/contacts/a;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, p2, p1, v1}, Lbz/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/contacts/a;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object p1

    sget-object p2, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    if-ne p1, p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->getContext()Landroid/content/Context;

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    const-string v3, "ShareChatUserScreenUnverifiedUserFollow"

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/contacts/a;->k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "Sharechat-user-FragmentBottomBar"

    invoke-static {v0, p1, v2, v1}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Qy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p3, "user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lsharechat/feature/chat/contacts/a;->d3(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/n0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-nez v0, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lns/p;->P()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Los/l;

    if-nez v0, :cond_2

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Los/l;->d()V

    .line 4
    invoke-direct {p0, v2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Py(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chat/contacts/Hilt_ShareChatUserFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->A:Lsharechat/feature/chat/contacts/ShareChatUserFragment$b;

    .line 3
    instance-of v0, p1, Lha0/a;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lha0/a;

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v2, p1, p0}, Lha0/a;->Q3(ILha0/c;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm50/n0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/n0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lm50/n0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/n0;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lns/p;->O()V

    .line 3
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ny()V

    return-void
.end method

.method public q4(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chat/contacts/a;->S2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Los/l;

    if-nez p1, :cond_0

    const-string p1, "mScrollListener"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Los/l;->d()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chat/contacts/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->My()Lsharechat/feature/chat/contacts/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->z:Lns/p;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method
