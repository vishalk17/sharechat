.class final Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->C([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.chatroom.CricketChatroomViewModel$initializeData$1"
    f = "CricketChatroomViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

.field final synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;[Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;[Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->e:[Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lsharechat/feature/post/newfeed/cricket/chatroom/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->z(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c$a;

    iput v2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->v(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
