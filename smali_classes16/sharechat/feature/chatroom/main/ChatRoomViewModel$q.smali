.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A0(I[Ljava/lang/String;[I)V
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
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lin0/a;",
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onPermissionGranted$2"
    f = "ChatRoomViewModel.kt"
    l = {
        0x2bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:[I

.field final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(I[ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->d:I

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:[I

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->d:I

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:[I

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;-><init>(I[ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->d:I

    const/16 v3, 0x79b

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:[I

    array-length v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 6
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget v6, v1, v5

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G0(Z)V

    goto :goto_8

    .line 8
    :cond_6
    new-instance v1, Lin0/a$x;

    sget v3, Lsharechat/feature/chatroom/R$string;->audio_chat_permissions_needed:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lin0/a$x;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_7
    const/16 p1, 0x2328

    if-ne v1, p1, :cond_d

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:[I

    array-length v0, p1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    aget v3, p1, v1

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y0(Z)V

    goto :goto_8

    .line 12
    :cond_c
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v4}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y0(Z)V

    .line 13
    :cond_d
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
