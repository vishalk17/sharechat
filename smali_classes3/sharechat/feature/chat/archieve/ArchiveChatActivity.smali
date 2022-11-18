.class public final Lsharechat/feature/chat/archieve/ArchiveChatActivity;
.super Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;
.source "SourceFile"

# interfaces
.implements Lxx0/c;
.implements Lwx0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;,
        Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chat/archieve/ArchiveChatActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lxx0/c;",
        "Lwx0/e;",
        "Lxx0/b;",
        "mPresenter",
        "Lxx0/b;",
        "gh",
        "()Lxx0/b;",
        "setMPresenter",
        "(Lxx0/b;)V",
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
.field public static final M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;


# instance fields
.field public C:Lxx0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lwx0/b;

.field public E:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

.field public F:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ldy0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Av(Llv1/e;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$c;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Llv1/e;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx0/b;->z()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    invoke-interface {v0}, Lxx0/b;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    .line 5
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->nh(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "mChatListAdapter"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Bk()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->ch()V

    return-void
.end method

.method public final Gy(Llv1/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lwx0/b;->I(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->nh(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "mChatListAdapter"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lxx0/b;->E3(Llv1/e;)V

    return-void
.end method

.method public final Tt(Llv1/e;)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-virtual {p1}, Llv1/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Archive Chat"

    invoke-interface {v0, p0, p1, v1}, Lnm0/a;->E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lxx0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    return-object v0
.end method

.method public final Xu(Lrr1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldy0/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.errorContainer"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh(Z)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->G:Landroid/os/Handler;

    new-instance v1, Lfm0/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfm0/o;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final gh()Lxx0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->C:Lxx0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lwh0/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lwh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    invoke-interface {v0}, Lxx0/b;->Pk()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lsh0/d;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final nh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/a;->e:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {v0, v2}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/a;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->B()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Z

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chat/R$layout;->activity_archive_chat:I

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

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_c

    .line 7
    sget v0, Lsharechat/feature/chat/R$id;->light_toolbar:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 9
    sget v0, Lsharechat/feature/chat/R$id;->toolbar:I

    .line 10
    invoke-static {v3, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_b

    .line 11
    new-instance v6, Ldy0/m0;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v6, v3, v4}, Ldy0/m0;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    sget v0, Lsharechat/feature/chat/R$id;->ll_unhide_chat:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_c

    .line 14
    sget v0, Lsharechat/feature/chat/R$id;->rv_chat:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_c

    .line 16
    sget v0, Lsharechat/feature/chat/R$id;->swipe_refresh:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_c

    .line 18
    new-instance v0, Ldy0/a;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ldy0/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Ldy0/m0;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 19
    iput-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 22
    sget p1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Zg(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    const-string v0, "binding"

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p1, Ldy0/a;->d:Ldy0/m0;

    iget-object p1, p1, Ldy0/m0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    sget v2, Lsharechat/library/ui/R$string;->hidden_chat:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    new-instance v2, Lrm0/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 31
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldy0/a;->d:Ldy0/m0;

    iget-object p1, p1, Ldy0/m0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    sget v2, Lsharechat/library/ui/R$color;->primary:I

    .line 33
    invoke-static {p0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 34
    sget-object v3, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v2, v3}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    .line 37
    new-instance p1, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    iget-object v2, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    const-string v3, "mLinearManager"

    if-eqz v2, :cond_8

    invoke-direct {p1, p0, v2}, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;-><init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->F:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    .line 38
    new-instance p1, Lwx0/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lwx0/b;-><init>(Lwx0/e;ZLwx0/h;Lwx0/c;Ldp0/a;I)V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    .line 39
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->L:Ldy0/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldy0/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->E:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 41
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->F:Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 43
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->init()V

    return-void

    :cond_4
    const-string p1, "mChatListAdapter"

    .line 44
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "mScrollListener"

    .line 45
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->J:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->J:Z

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->I:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->I:Z

    goto :goto_0

    :cond_0
    const-string v0, "mChatListAdapter"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    const/4 v1, 0x0

    const-string v2, "mChatListAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwx0/b;->E(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->J:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->I:Z

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->ch()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwx0/b;->y(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mChatListAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
