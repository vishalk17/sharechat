.class public final Lx51/x$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentV2$observeGiftToolTip$1$1"
    f = "SendCommentFragmentV2.kt"
    l = {
        0x166
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
            "Lx51/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx51/x$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

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

    new-instance p1, Lx51/x$a;

    iget-object v0, p0, Lx51/x$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p1, v0, p2}, Lx51/x$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx51/x$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx51/x$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx51/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx51/x$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lx51/x$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L:Lbs0/o1;

    .line 8
    new-instance v1, Lx51/x$a$a;

    iget-object v3, p0, Lx51/x$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v1, v3}, Lx51/x$a$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    iput v2, p0, Lx51/x$a;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/o1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
