.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V
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
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentViewModel$expandOrShrink$1"
    f = "SendCommentFragmentViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->d:Z

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

    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->b:I

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

    const-wide/16 v3, 0xfa

    .line 5
    iput v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    .line 7
    iget-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->b:Landroidx/lifecycle/k0;

    .line 8
    iget-boolean v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->d:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->f:Lz51/a;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 11
    iget-boolean p1, p1, Lz51/a;->f:Z

    const/16 v2, 0x1f

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v3, p1, v2}, Lz51/a;->a(Lz51/a;ZZZI)Lz51/a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
