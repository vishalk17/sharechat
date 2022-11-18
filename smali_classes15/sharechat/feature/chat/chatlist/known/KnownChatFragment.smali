.class public final Lsharechat/feature/chat/chatlist/known/KnownChatFragment;
.super Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;
.source "SourceFile"

# interfaces
.implements Ll50/b;
.implements Lk50/a;
.implements Lsharechat/feature/chat/c;
.implements Lsharechat/feature/chat/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;,
        Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Ll50/b;",
        ">;",
        "Ll50/b;",
        "Lk50/a;",
        "Lsharechat/feature/chat/c;",
        "Lsharechat/feature/chat/f;"
    }
.end annotation


# static fields
.field public static final H:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Lk50/c;

.field private D:Z

.field private E:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

.field private F:Lm50/h0;

.field private G:Lm50/g;

.field private final w:Ljava/lang/String;

.field public x:Ll50/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsharechat/feature/chat/a;

.field private z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;-><init>()V

    const-string v0, "KnownChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->w:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ty(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Zy(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Lm50/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Uy(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Lm50/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ny(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lm50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    return-object p0
.end method

.method public static final synthetic Oy(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Sy()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Py(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lsharechat/feature/chat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    return-object p0
.end method

.method public static final synthetic Qy(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->bz(Ljava/lang/String;)V

    return-void
.end method

.method private final Ry(Z)V
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

.method private final Sy()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lm50/h0;->d(Landroid/view/LayoutInflater;)Lm50/h0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm50/h0;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Ll50/c;

    invoke-direct {v2, p0}, Ll50/c;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lm50/h0;->d:Landroid/widget/RelativeLayout;

    const-string v2, "newPeopleContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lm50/h0;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Ll50/d;

    invoke-direct {v2, p0, v0}, Ll50/d;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Lm50/h0;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lm50/h0;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->jj()V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lm50/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm50/h0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final Ty(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Xy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll50/a;->Q2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Known Chat"

    invoke-interface {p0, p1, v0}, Lbz/a;->A0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ShakeNChat"

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->bz(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final Uy(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Lm50/h0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object p2

    invoke-interface {p2}, Ll50/a;->Kf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p0

    invoke-virtual {p1}, Lm50/h0;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.root.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbz/a;->C1(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "StartNewChat"

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->bz(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Yy()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    const/4 v1, 0x0

    const-string v2, "chatKnownbinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Ll50/e;

    invoke-direct {v3, p0}, Ll50/e;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 2
    new-instance v0, Lsharechat/feature/chat/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    new-instance v9, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;

    invoke-direct {v9, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v8, p0

    .line 4
    invoke-direct/range {v4 .. v11}, Lsharechat/feature/chat/a;-><init>(Lsharechat/feature/chat/c;ZZLsharechat/feature/chat/f;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v3}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 6
    new-instance v4, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "this.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v5, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    invoke-direct {v5, p0, v4}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    invoke-virtual {v0, v5}, Lsharechat/feature/chat/a;->X(Los/l;)V

    .line 11
    iput-object v5, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    .line 12
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Sy()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldr/a;->I(Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    .line 14
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private static final Zy(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/a;->N(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v0, :cond_1

    const-string v0, "chatKnownbinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lm50/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Los/l;->d()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object p0

    invoke-interface {p0}, Ll50/a;->Ye()V

    return-void
.end method

.method private final az(Z)V
    .locals 5

    const-string v0, "chatKnownbinding"

    const-string v1, "chatKnownbinding.contactsContainer"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object p1

    invoke-interface {p1}, Ll50/a;->Kf()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chat/a;->R()Z

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_3

    iget-boolean p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lm50/g;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->C:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    .line 5
    sget-object v0, Lsharechat/feature/chat/contacts/r;->KNOWN_CHAT_FRAGMENT:Lsharechat/feature/chat/contacts/r;

    .line 6
    invoke-static {p1, v2, v0, v3, v2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->b(Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;Ljava/lang/String;Lsharechat/feature/chat/contacts/r;ILjava/lang/Object;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 10
    sget v1, Lsharechat/feature/chat/R$id;->contacts_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lm50/g;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final bz(Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

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

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    const-string v1, "chatKnownbinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    const-string v3, "chatKnownbinding.rvList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lsharechat/feature/chat/CustomRecyclerContainer;->f(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->Kf()Z

    move-result v0

    const-string v3, "chatKnownbinding.btNumberVerify"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lm50/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lm50/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    new-instance v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$e;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    .line 6
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lm50/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

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
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/feature/chat/a;->N(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

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
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p1}, Lim0/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Known Chat"

    invoke-interface {v1, v0, p1, v2}, Lbz/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->L()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->A:Z

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ry(Z)V

    :cond_1
    return-void
.end method

.method public H0(Lyj0/a;Z)V
    .locals 1

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/a;->O(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-virtual {p1, p2}, Lyj0/a;->j(Lr00/a;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez p2, :cond_1

    const-string p2, "chatKnownbinding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p2, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->g(Lyj0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lm50/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm50/h0;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public Jk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->C0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->n2()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->L()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Lk50/c;

    if-nez v0, :cond_2

    const-string v0, "chatSelectionListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lk50/c;->y3()V

    const/4 v0, 0x1

    return v0
.end method

.method public Ke()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->h()V

    return-void
.end method

.method public Qg(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "chatKnownbinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, v0, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    const-string v3, "rvList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->f(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lm50/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lm50/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/feature/chat/a;->M()V

    .line 6
    :cond_2
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Los/l;->d()V

    .line 7
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Lsharechat/feature/chat/a;->V(Ljava/util/List;)V

    .line 8
    :cond_4
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1}, Lsharechat/feature/chat/a;->U(I)V

    .line 9
    :goto_0
    iget-object p1, v0, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->d(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sharechat.feature.chat.chatlist.ChatSelectionListener"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk50/c;

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Lk50/c;

    .line 11
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/feature/chat/a;->R()Z

    move-result p1

    if-ne p1, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Z

    .line 12
    invoke-direct {p0, v5}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->az(Z)V

    return-void
.end method

.method public Tm(Lim0/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p1}, Lim0/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Known Chat"

    invoke-interface {v1, v0, p1, v2}, Lbz/a;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Vy()Ll50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->x:Ll50/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Lk50/c;

    if-nez v0, :cond_1

    const-string v0, "chatSelectionListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lk50/c;->y3()V

    return-void
.end method

.method public Wy()Ll50/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    return-object v0
.end method

.method public final Xy()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->Kf()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unverified"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->R()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "verifiedZeroState"

    return-object v0

    :cond_2
    const-string v0, "startChatState"

    return-object v0
.end method

.method public Yu(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->M()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsharechat/feature/chat/a;->V(Ljava/util/List;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    const/4 v1, 0x0

    const-string v2, "chatKnownbinding"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v0}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lm50/g;->d:Landroid/widget/FrameLayout;

    const-string v0, "chatKnownbinding.contactsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public cf(Lim0/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->A:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/feature/chat/a;->W(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ry(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ll50/a;->V(Lim0/e;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Lk50/c;

    if-nez p1, :cond_1

    const-string p1, "chatSelectionListener"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->C0()I

    move-result v0

    invoke-interface {p1, v0}, Lk50/c;->Zi(I)V

    return-void
.end method

.method public k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v1

    invoke-interface {v1}, Ll50/a;->a2()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/a;->T(Ljava/util/Set;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Lk50/c;

    if-nez v0, :cond_1

    const-string v0, "chatSelectionListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lk50/c;->y3()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chat/a;->R()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Z

    .line 5
    invoke-direct {p0, v2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->az(Z)V

    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->m1()V

    return-void
.end method

.method public mj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "Known Chat"

    invoke-interface {v1, v0, v2}, Lbz/a;->K0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ll50/a;->O7(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez v0, :cond_1

    const-string v0, "chatKnownbinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lm50/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

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

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lm50/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/g;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez p1, :cond_0

    const-string p1, "chatKnownbinding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/g;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "chatKnownbinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

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
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->E()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    const/4 p2, 0x0

    const-string v0, "chatKnownbinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Yy()V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Lm50/g;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->h()V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object p1

    invoke-interface {p1}, Ll50/a;->Ye()V

    return-void
.end method

.method public ru(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldr/a;->y()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lm50/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm50/h0;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lm50/h0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lm50/h0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Ldr/a;->I(Landroid/view/View;)V

    .line 3
    :goto_2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->az(Z)V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Wy()Ll50/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lsharechat/feature/chat/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chat/a;->P()I

    move-result v1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v2

    invoke-interface {v2}, Ll50/a;->a2()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/a;->U(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->w3()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E()V

    return-void
.end method
