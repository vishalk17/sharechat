.class final Lsharechat/feature/chatroom/chatroom_listing/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/r;->Bl(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.chatroom_listing.CreateNewChatRoomPresenter$onUpdateChatRoomClicked$1"
    f = "CreateNewChatRoomPresenter.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/r;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/chatroom_listing/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->c:Lsharechat/feature/chatroom/chatroom_listing/r;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/r$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->c:Lsharechat/feature/chatroom/chatroom_listing/r;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/chatroom_listing/r$a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/r$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/r$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->b:I

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
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/r$a$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->c:Lsharechat/feature/chatroom/chatroom_listing/r;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/feature/chatroom/chatroom_listing/r$a$a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/b;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/r$a;->c:Lsharechat/feature/chatroom/chatroom_listing/r;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/feature/chatroom/chatroom_listing/m$c;->d()V

    .line 9
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
