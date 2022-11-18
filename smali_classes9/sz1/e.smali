.class public final Lsz1/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.CreateConsultationChatRoomUseCase$execute$$inlined$ioWith$default$1"
    f = "CreateConsultationChatRoomUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsz1/f;

.field public final synthetic e:Ltx1/x;


# direct methods
.method public constructor <init>(Lvo0/d;Lsz1/f;Ltx1/x;)V
    .locals 0

    iput-object p2, p0, Lsz1/e;->d:Lsz1/f;

    iput-object p3, p0, Lsz1/e;->e:Ltx1/x;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsz1/e;

    iget-object v1, p0, Lsz1/e;->d:Lsz1/f;

    iget-object v2, p0, Lsz1/e;->e:Ltx1/x;

    invoke-direct {v0, p2, v1, v2}, Lsz1/e;-><init>(Lvo0/d;Lsz1/f;Ltx1/x;)V

    iput-object p1, v0, Lsz1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsz1/e;->b:I

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

    iget-object p1, p0, Lsz1/e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsz1/e;->d:Lsz1/f;

    .line 7
    iget-object p1, p1, Lsz1/f;->b:Lnz1/k;

    .line 8
    iget-object v1, p0, Lsz1/e;->e:Ltx1/x;

    iput v2, p0, Lsz1/e;->b:I

    invoke-interface {p1, v1, p0}, Lnz1/k;->g1(Ltx1/x;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltx1/y;

    .line 9
    invoke-virtual {p1}, Ltx1/y;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltx1/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    .line 11
    invoke-virtual {p1}, Ltx1/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 12
    :cond_3
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual {p1}, Ltx1/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ltx1/y;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 14
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_5
    new-instance p1, Loz1/a;

    invoke-direct {p1}, Loz1/a;-><init>()V

    throw p1
.end method
