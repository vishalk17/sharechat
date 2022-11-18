.class public final Lmp0/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/c;->c(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
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
    c = "sharechat.repository.chatroom.usecases.main.AudioSetupUseCase$invoke$$inlined$transform$1"
    f = "AudioSetupUseCase.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/g;

.field final synthetic e:Lmp0/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;Lmp0/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 0

    iput-object p1, p0, Lmp0/c$a;->d:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Lmp0/c$a;->e:Lmp0/c;

    iput-object p4, p0, Lmp0/c$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lmp0/c$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lmp0/c$a;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lmp0/c$a;

    iget-object v1, p0, Lmp0/c$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Lmp0/c$a;->e:Lmp0/c;

    iget-object v4, p0, Lmp0/c$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lmp0/c$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lmp0/c$a;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmp0/c$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;Lmp0/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    iput-object p1, v7, Lmp0/c$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmp0/c$a;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmp0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmp0/c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmp0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmp0/c$a;->b:I

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

    iget-object p1, p0, Lmp0/c$a;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/h;

    .line 4
    iget-object p1, p0, Lmp0/c$a;->d:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lmp0/c$a$a;

    iget-object v5, p0, Lmp0/c$a;->e:Lmp0/c;

    iget-object v6, p0, Lmp0/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lmp0/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lmp0/c$a;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lmp0/c$a$a;-><init>(Lkotlinx/coroutines/flow/h;Lmp0/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    iput v2, p0, Lmp0/c$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
