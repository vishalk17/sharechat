.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentV2$updateFooterUser$2$1"
    f = "SendCommentFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
