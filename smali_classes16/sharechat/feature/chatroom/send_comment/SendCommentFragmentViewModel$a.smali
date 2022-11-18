.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentViewModel$expandOrShrink$1"
    f = "SendCommentFragmentViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0xfa

    .line 4
    iput v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->q()Landroidx/lifecycle/h0;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->r()Lm90/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->o()Lm90/a;

    move-result-object v0

    invoke-virtual {v0}, Lm90/a;->c()Z

    move-result v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->o()Lm90/a;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
