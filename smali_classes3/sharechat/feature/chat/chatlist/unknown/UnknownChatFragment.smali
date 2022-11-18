.class public final Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;
.super Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;
.source "SourceFile"

# interfaces
.implements Lby0/b;
.implements Lzx0/a;
.implements Lwx0/e;
.implements Lwx0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;,
        Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lby0/b;",
        "Lzx0/a;",
        "Lwx0/e;",
        "",
        "Lwx0/c;",
        "Lby0/a;",
        "mPresenter",
        "Lby0/a;",
        "Fz",
        "()Lby0/a;",
        "setMPresenter",
        "(Lby0/a;)V",
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
.field public static final E:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;


# instance fields
.field public A:Z

.field public B:Lzx0/c;

.field public C:Ldy0/j;

.field public D:Lay0/n;

.field public final v:Ljava/lang/String;

.field public w:Lby0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lwx0/b;

.field public y:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;-><init>()V

    const-string v0, "UnknownChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Av(Llv1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-virtual {p1}, Llv1/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown Chat"

    invoke-interface {v1, v0, p1, v2}, Lnm0/a;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx0/b;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Z

    .line 5
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Ez(Z)V

    :cond_1
    return-void
.end method

.method public final Bl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->J0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->I3()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwx0/b;->z()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lzx0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzx0/c;->A3()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final D5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moreChatList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwx0/b;->B(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwx0/b;->y(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ez(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lwx0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chat.ChatListFragmentCommunicator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwx0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lwx0/d$a;->a(Lwx0/d;ZZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fz()Lby0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->w:Lby0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gy(Llv1/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->z:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lwx0/b;->I(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Ez(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lby0/a;->ji(Llv1/e;)V

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->A:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lzx0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->J0()I

    move-result v0

    invoke-interface {p1, v0}, Lzx0/c;->Oj(I)V

    :cond_1
    return-void
.end method

.method public final Gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr60/a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "tvNoMessage"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Ldy0/j;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Ldy0/j;->f:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->no_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Ldy0/j;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "unknownChatBinding"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Hy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lby0/a;->A3(Lay0/m;)V

    return-void
.end method

.method public final Lr()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    const/4 v1, 0x0

    const-string v2, "unknownChatBinding"

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, v0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v3}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "it.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldy0/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lby0/c;

    invoke-direct {v4, p0}, Lby0/c;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 7
    new-instance v3, Lwx0/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lwx0/b;-><init>(Lwx0/e;ZLwx0/h;Lwx0/c;Ldp0/a;I)V

    .line 8
    iget-object v4, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v4}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 9
    new-instance v5, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "this.context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    invoke-direct {v6, p0, v5}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 11
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    iput-object v6, v3, Lwx0/b;->p:Lia0/a;

    .line 14
    iput-object v6, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    .line 15
    iget-object v4, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v4, :cond_0

    iget-object v1, v4, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 16
    iput-object v3, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    .line 17
    iget-object v1, v0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->d()V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v1

    invoke-interface {v1}, Lby0/a;->Q6()V

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v1

    invoke-interface {v1}, Lby0/a;->g()V

    .line 20
    iget-object v1, v0, Ldy0/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "btNumberVerify"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v0, v0, Ldy0/j;->f:Landroid/widget/TextView;

    const-string v1, "tvNoMessage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final R0(Lrr1/a;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwx0/b;->C(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;-><init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V

    .line 3
    iput-object p2, p1, Lrr1/a;->g:Ldp0/a;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p2, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->c(Lrr1/a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "unknownChatBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Tt(Llv1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-virtual {p1}, Llv1/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown Chat"

    invoke-static {v1, v0, p1, v2}, Lsharechat/feature/chat/dm/DmActivity$a;->b(Lsharechat/feature/chat/dm/DmActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final Uf(Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    const-string v3, "rvList"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2}, Lsharechat/feature/chat/CustomRecyclerContainer;->b(Lsharechat/feature/chat/CustomRecyclerContainer;)V

    .line 3
    iget-object v2, v0, Ldy0/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iget-boolean v5, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwx0/b;->A()V

    .line 7
    :cond_1
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lia0/a;->c()V

    .line 8
    :cond_2
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lwx0/b;->H(Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object p1, v0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->a(Lsharechat/feature/chat/CustomRecyclerContainer;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lzx0/c;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lzx0/c;

    :cond_4
    iput-object v1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lzx0/c;

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Gz()V

    return-void

    :cond_5
    const-string p1, "unknownChatBinding"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Vi(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr60/a;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->delete_chat_failed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026tring.delete_chat_failed)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lzx0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzx0/c;->A3()V

    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v1

    invoke-interface {v1}, Lby0/a;->G3()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwx0/b;->F(Ljava/util/Set;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lzx0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzx0/c;->A3()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Gz()V

    return-void
.end method

.method public final hg(I)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lby0/a;->J3(I)V

    return-void
.end method

.method public final jv(Z)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B:Lzx0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzx0/c;->j3()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chat/R$layout;->fragment_unknown_chat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chat/R$id;->bt_number_verify:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chat/R$id;->rv_list:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/feature/chat/CustomRecyclerContainer;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chat/R$id;->swipe_refresh:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chat/R$id;->tv_no_message:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 10
    new-instance p2, Ldy0/j;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldy0/j;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/chat/CustomRecyclerContainer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    const-string p2, "unknownChatBinding.root"

    .line 12
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->B()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy0/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lqi0/c;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    return-void

    :cond_0
    const-string p1, "unknownChatBinding"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwx0/b;->E(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 4
    invoke-virtual {v0}, Lr60/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Gz()V

    return-void
.end method

.method public final rf()V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->g()V

    return-void
.end method

.method public final t2()Lay0/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->D:Lay0/n;

    return-object v0
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    return-object v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lby0/a;->A3(Lay0/m;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B()V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->v:Ljava/lang/String;

    return-object v0
.end method
