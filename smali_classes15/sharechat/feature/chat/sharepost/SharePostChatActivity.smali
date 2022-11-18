.class public final Lsharechat/feature/chat/sharepost/SharePostChatActivity;
.super Lsharechat/feature/chat/sharepost/Hilt_SharePostChatActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/sharepost/f;
.implements Lbr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;,
        Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chat/sharepost/f;",
        ">;",
        "Lsharechat/feature/chat/sharepost/f;",
        "Lbr/a<",
        "Lim0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;


# instance fields
.field protected B:Lsharechat/feature/chat/sharepost/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lt50/a;

.field private D:Lm50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/sharepost/Hilt_SharePostChatActivity;-><init>()V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->oh(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Vg(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Sg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lm50/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.errorContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lm50/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final Sq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lm50/c;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final Vg(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object p1

    const-string v0, "Share Post in DM"

    invoke-interface {p1, p0, v0}, Lbz/a;->d0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final hh()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->u(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 9
    sget-object v3, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 10
    invoke-static {v1, v3}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :goto_0
    new-instance v1, Lsharechat/feature/chat/sharepost/a;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/sharepost/a;-><init>(Lsharechat/feature/chat/sharepost/SharePostChatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/chat/R$string;->share_post_with:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lsharechat/feature/chat/R$string;->share_group_with:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    :cond_4
    return-void
.end method

.method private static final oh(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;-><init>(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lm50/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lm50/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 5
    new-instance v0, Lt50/a;

    invoke-direct {v0, p0}, Lt50/a;-><init>(Lbr/a;)V

    iput-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->C:Lt50/a;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lm50/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->C:Lt50/a;

    if-nez v1, :cond_3

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Sg()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Sq()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->C:Lt50/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lt50/a;->y(Ljava/util/List;)V

    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chat/sharepost/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object v0

    return-object v0
.end method

.method public Cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->C:Lt50/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lt50/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public H0(Lyj0/a;Z)V
    .locals 3

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lm50/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v2, "binding.errorContainer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lm50/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_2
    return-void
.end method

.method protected final Rg()Lsharechat/feature/chat/sharepost/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->B:Lsharechat/feature/chat/sharepost/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic aw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lim0/e;

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->eh(Lim0/e;)V

    return-void
.end method

.method public eh(Lim0/e;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lim0/e;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lim0/e;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object v0

    invoke-virtual {p1}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lim0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chat/sharepost/e;->vb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p1}, Lim0/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Share Post"

    invoke-interface {v0, p0, p1, v1}, Lbz/a;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "postId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "tagId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lsharechat/feature/chat/sharepost/e;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lsharechat/feature/chat/sharepost/e;->Bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lm50/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharechat/feature/chat/sharepost/b;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/sharepost/b;-><init>(Lsharechat/feature/chat/sharepost/SharePostChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm50/c;->d(Landroid/view/LayoutInflater;)Lm50/c;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lm50/c;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/sharepost/e;->h()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->setUpRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->init()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->hh()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 10
    sget p1, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->vg(I)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method
