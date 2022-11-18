.class public final Lx51/w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentV2$checkToolTipNeededForGiftItem$1"
    f = "SendCommentFragmentV2.kt"
    l = {
        0x3eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
            "Lvo0/d<",
            "-",
            "Lx51/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx51/w;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx51/w;

    iget-object v0, p0, Lx51/w;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p1, v0, p2}, Lx51/w;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx51/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx51/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx51/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx51/w;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    .line 5
    iput v2, p0, Lx51/w;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lx51/w;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.common.views.LinearLayoutWithScrollNotifier"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p1

    .line 11
    iget-object v2, p0, Lx51/w;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    .line 13
    new-instance v3, Lkp0/i;

    invoke-direct {v3, v1, p1}, Lkp0/i;-><init>(II)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v1, v2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lm01/b;

    invoke-direct {v4, v2, v3, v0}, Lm01/b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lkp0/i;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p1, "binding"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
