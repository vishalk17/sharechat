.class public final Lsharechat/feature/chat/archieve/ArchiveChatActivity;
.super Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/archieve/h;
.implements Lsharechat/feature/chat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;,
        Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chat/archieve/h;",
        ">;",
        "Lsharechat/feature/chat/archieve/h;",
        "Lsharechat/feature/chat/c;"
    }
.end annotation


# static fields
.field public static final L:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;


# instance fields
.field protected B:Lsharechat/feature/chat/archieve/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lsharechat/feature/chat/a;

.field private D:Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

.field private E:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

.field private final F:Landroid/os/Handler;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lm50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->F:Landroid/os/Handler;

    return-void
.end method

.method private static final Bh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Oh()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E()V

    return-void
.end method

.method private final Dh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/a;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lm50/a;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final Hh()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    sget v0, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->vg(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lm50/a;->e:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lm50/a;->d:Lm50/o0;

    iget-object v0, v0, Lm50/o0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    sget v3, Lsharechat/feature/chat/R$string;->hidden_chat:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    new-instance v3, Lsharechat/feature/chat/archieve/b;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/archieve/b;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->s(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->u(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lm50/a;->d:Lm50/o0;

    iget-object v0, v0, Lm50/o0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Bh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->onBackPressed()V

    return-void
.end method

.method private final Oh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->J:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/archieve/g;->u6()V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->wh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Mh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->hh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Z)V

    return-void
.end method

.method private final Vg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lm50/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    return-void
.end method

.method private static final hh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez p0, :cond_0

    const-string p0, "mChatListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/a;->N(Z)V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lsharechat/feature/chat/archieve/c;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/archieve/c;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lm50/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/archieve/g;->Zj()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lm50/a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lsharechat/feature/chat/archieve/a;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/archieve/a;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 12

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    .line 2
    new-instance v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    const-string v2, "mLinearManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, p0, v1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    .line 3
    new-instance v0, Lsharechat/feature/chat/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/chat/a;-><init>(Lsharechat/feature/chat/c;ZZLsharechat/feature/chat/f;Lr00/a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lm50/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    if-nez v1, :cond_3

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v1, :cond_4

    const-string v1, "mChatListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private static final wh(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v0, :cond_1

    const-string v0, "mChatListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/chat/a;->M()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    if-nez v0, :cond_2

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Los/l;->d()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chat/archieve/g;->Zj()V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Vg(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v0, :cond_1

    const-string v0, "mChatListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lsharechat/feature/chat/a;->K(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chat/archieve/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object v0

    return-object v0
.end method

.method public Dd(Lim0/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Lim0/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v0, :cond_0

    const-string v0, "mChatListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chat/a;->L()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/archieve/g;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Z

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Dh(Z)V

    :cond_1
    return-void
.end method

.method public E7(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Vg(Z)V

    return-void
.end method

.method public Tm(Lim0/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p1}, Lim0/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Archive Chat"

    invoke-interface {v0, p0, p1, v1}, Lbz/a;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Zu(Lyj0/a;Z)V
    .locals 3

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding.errorContainer"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lm50/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lm50/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Lm50/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    iget-object p2, v1, Lm50/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_5
    return-void
.end method

.method public cf(Lim0/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v1, :cond_0

    const-string v1, "mChatListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lsharechat/feature/chat/a;->W(Z)V

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Dh(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/archieve/g;->V(Lim0/e;)V

    return-void
.end method

.method public final eh(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->F:Landroid/os/Handler;

    new-instance v1, Lsharechat/feature/chat/archieve/d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chat/archieve/d;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    const/4 v1, 0x0

    const-string v2, "mChatListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/feature/chat/a;->S(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->I:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    :goto_1
    return-void
.end method

.method protected final oh()Lsharechat/feature/chat/archieve/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->B:Lsharechat/feature/chat/archieve/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm50/a;->d(Landroid/view/LayoutInflater;)Lm50/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Lm50/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/a;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Hh()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->setUpRecyclerView()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->I:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->I:Z

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lsharechat/feature/chat/a;

    if-nez v0, :cond_0

    const-string v0, "mChatListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    :cond_1
    return-void
.end method
