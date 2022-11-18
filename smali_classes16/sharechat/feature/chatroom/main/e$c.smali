.class public final Lsharechat/feature/chatroom/main/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/e;->h(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.chatroom.main.AudioViewModelDelegateImpl$handleNewFireStoreMessage$$inlined$launch$default$1"
    f = "AudioViewModelDelegateImpl.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/e;

.field final synthetic e:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field final synthetic g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field final synthetic h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

.field final synthetic i:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/e$c;->d:Lsharechat/feature/chatroom/main/e;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/e$c;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/e$c;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/e$c;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/e$c;->h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iput-object p7, p0, Lsharechat/feature/chatroom/main/e$c;->i:Lkotlinx/coroutines/s0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/chatroom/main/e$c;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/e$c;->d:Lsharechat/feature/chatroom/main/e;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/e$c;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/e$c;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/e$c;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/e$c;->h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    iget-object v7, p0, Lsharechat/feature/chatroom/main/e$c;->i:Lkotlinx/coroutines/s0;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/main/e$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlinx/coroutines/s0;)V

    iput-object p1, v8, Lsharechat/feature/chatroom/main/e$c;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/e$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/e$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/e$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$c;->d:Lsharechat/feature/chatroom/main/e;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/e;->a(Lsharechat/feature/chatroom/main/e;)Lsharechat/feature/chatroom/main/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/main/e$c;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/main/e$c;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 7
    iget-object v6, p0, Lsharechat/feature/chatroom/main/e$c;->g:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 8
    iget-object v7, p0, Lsharechat/feature/chatroom/main/e$c;->h:Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 9
    iput v2, p0, Lsharechat/feature/chatroom/main/e$c;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsharechat/feature/chatroom/main/c;->p(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Lsharechat/feature/chatroom/main/e$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e$c;->d:Lsharechat/feature/chatroom/main/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/main/e$d;-><init>(Lsharechat/feature/chatroom/main/e;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/main/e$c;->i:Lkotlinx/coroutines/s0;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lin/mohalla/core/extensions/coroutines/a;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
