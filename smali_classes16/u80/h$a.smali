.class final Lu80/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/h;->zl(Ljava/util/List;)V
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
    c = "sharechat.feature.chatroom.leaderboard.fragments.ChatRoomLeaderBoardListingPresenter$removeDummyView$1"
    f = "ChatRoomLeaderBoardListingPresenter.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lu80/h;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu80/h;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/h;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lu80/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu80/h$a;->c:Lu80/h;

    iput-object p2, p0, Lu80/h$a;->d:Ljava/util/List;

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

    new-instance p1, Lu80/h$a;

    iget-object v0, p0, Lu80/h$a;->c:Lu80/h;

    iget-object v1, p0, Lu80/h$a;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lu80/h$a;-><init>(Lu80/h;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lu80/h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu80/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lu80/h$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lu80/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu80/h$a;->b:I

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

    .line 4
    iget-object p1, p0, Lu80/h$a;->c:Lu80/h;

    invoke-static {p1}, Lu80/h;->sl(Lu80/h;)Lfp0/k;

    move-result-object p1

    iput v2, p0, Lu80/h$a;->b:I

    invoke-interface {p1, p0}, Lfp0/k;->hasOpenedLeaderBoardRulesPage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lu80/h$a;->c:Lu80/h;

    invoke-static {p1}, Lu80/h;->tl(Lu80/h;)Lt80/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu80/h$a;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ls70/a;->getItemCount()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ls70/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/k;

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/k;->a()Lsharechat/model/chatroom/local/leaderboard/n;

    move-result-object v0

    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/n;->DUMMY_VIEW:Lsharechat/model/chatroom/local/leaderboard/n;

    if-ne v0, v2, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ls70/a;->E(I)V

    .line 11
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
