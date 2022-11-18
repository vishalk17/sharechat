.class public final Lwz1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lnz1/g<",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
        ">;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.AudioSetupUseCase$invoke$$inlined$transform$1"
    f = "AudioSetupUseCase.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;

.field public final synthetic e:Lwz1/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;


# direct methods
.method public constructor <init>(Lbs0/i;Lvo0/d;Lwz1/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 0

    iput-object p1, p0, Lwz1/c;->d:Lbs0/i;

    iput-object p3, p0, Lwz1/c;->e:Lwz1/d;

    iput-object p4, p0, Lwz1/c;->f:Ljava/lang/String;

    iput-object p5, p0, Lwz1/c;->g:Ljava/lang/String;

    iput-object p6, p0, Lwz1/c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lwz1/c;

    iget-object v1, p0, Lwz1/c;->d:Lbs0/i;

    iget-object v3, p0, Lwz1/c;->e:Lwz1/d;

    iget-object v4, p0, Lwz1/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lwz1/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lwz1/c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lwz1/c;-><init>(Lbs0/i;Lvo0/d;Lwz1/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    iput-object p1, v7, Lwz1/c;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwz1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwz1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwz1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwz1/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz1/c;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbs0/j;

    .line 6
    iget-object p1, p0, Lwz1/c;->d:Lbs0/i;

    new-instance v1, Lwz1/c$a;

    iget-object v5, p0, Lwz1/c;->e:Lwz1/d;

    iget-object v6, p0, Lwz1/c;->f:Ljava/lang/String;

    iget-object v7, p0, Lwz1/c;->g:Ljava/lang/String;

    iget-object v8, p0, Lwz1/c;->h:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lwz1/c$a;-><init>(Lbs0/j;Lwz1/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    iput v2, p0, Lwz1/c;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
