.class public final Lsharechat/feature/chat/sharepost/SharePostChatActivity;
.super Lsharechat/feature/chat/sharepost/Hilt_SharePostChatActivity;
.source "SourceFile"

# interfaces
.implements Loy0/d;
.implements Lc70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;,
        Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/chat/sharepost/SharePostChatActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Loy0/d;",
        "Lc70/c;",
        "Llv1/e;",
        "Loy0/c;",
        "mPresenter",
        "Loy0/c;",
        "ch",
        "()Loy0/c;",
        "setMPresenter",
        "(Loy0/c;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;


# instance fields
.field public C:Loy0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lpy0/a;

.field public E:Ldy0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->F:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chat/sharepost/Hilt_SharePostChatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Lrr1/a;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Ldy0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v2, "binding.errorContainer"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldy0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llv1/e;

    .line 2
    iget v0, p1, Llv1/e;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object v0

    invoke-virtual {p1}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llv1/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Loy0/c;->fb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-virtual {p1}, Llv1/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Share Post"

    invoke-interface {v0, p0, p1, v1}, Lnm0/a;->E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Loy0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Loy0/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->C:Loy0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fh(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lpy0/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lpy0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, v0, Lpy0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lpy0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    const/4 v4, 0x2

    .line 5
    iput v4, v3, Llv1/e;->l:I

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "mAdapter"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

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

    invoke-interface {v0, v1, v3}, Loy0/c;->v1(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Loy0/c;->lk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Luj0/k;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chat/R$layout;->activity_share_post:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/chat/R$id;->error_container:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v5, :cond_9

    .line 7
    sget v0, Lsharechat/feature/chat/R$id;->fab:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_9

    .line 9
    sget v0, Lsharechat/feature/chat/R$id;->progress_bar:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_9

    .line 11
    sget v0, Lsharechat/feature/chat/R$id;->rv_list:I

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_9

    .line 13
    new-instance v0, Ldy0/c;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ldy0/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iput-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object p1

    invoke-interface {p1}, Loy0/c;->g()V

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;-><init>(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 19
    iget-object v2, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    const-string v3, "binding"

    if-eqz v2, :cond_8

    iget-object v2, v2, Ldy0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldy0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    new-instance p1, Lpy0/a;

    invoke-direct {p1, p0}, Lpy0/a;-><init>(Lc70/c;)V

    iput-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lpy0/a;

    .line 22
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldy0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->init()V

    .line 24
    sget p1, Lsharechat/feature/chat/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->n(Z)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->p()V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 32
    sget-object v3, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 33
    invoke-static {v1, v3}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    :goto_0
    new-instance v1, Lqi0/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "postId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lsharechat/library/ui/R$string;->share_post_with:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(I)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "tagId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lsharechat/library/ui/R$string;->share_group_with:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(I)V

    .line 40
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_5

    .line 41
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Zg(I)V

    :cond_5
    return-void

    .line 42
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldy0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.errorContainer"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->E:Ldy0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldy0/c;->e:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->D:Lpy0/a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lpy0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    iget-object v2, v0, Lpy0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void

    :cond_2
    const-string p1, "mAdapter"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
