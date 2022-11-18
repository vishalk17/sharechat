.class public final Lsz1/g;
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
        "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.EditConsultationChatRoomDetailsUseCase$execute$$inlined$ioWith$default$1"
    f = "EditConsultationChatRoomDetailsUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsz1/h;

.field public final synthetic e:Ltx1/b0;


# direct methods
.method public constructor <init>(Lvo0/d;Lsz1/h;Ltx1/b0;)V
    .locals 0

    iput-object p2, p0, Lsz1/g;->d:Lsz1/h;

    iput-object p3, p0, Lsz1/g;->e:Ltx1/b0;

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

    new-instance v0, Lsz1/g;

    iget-object v1, p0, Lsz1/g;->d:Lsz1/h;

    iget-object v2, p0, Lsz1/g;->e:Ltx1/b0;

    invoke-direct {v0, p2, v1, v2}, Lsz1/g;-><init>(Lvo0/d;Lsz1/h;Ltx1/b0;)V

    iput-object p1, v0, Lsz1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsz1/g;->b:I

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

    iget-object p1, p0, Lsz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsz1/g;->d:Lsz1/h;

    .line 7
    iget-object p1, p1, Lsz1/h;->b:Lnz1/k;

    .line 8
    iget-object v1, p0, Lsz1/g;->e:Ltx1/b0;

    .line 9
    invoke-virtual {v1}, Ltx1/b0;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput v2, p0, Lsz1/g;->b:I

    invoke-interface {p1, v1, v3, p0}, Lnz1/k;->x1(Ltx1/b0;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltx1/y;

    .line 11
    invoke-virtual {p1}, Ltx1/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    .line 13
    invoke-virtual {p1}, Ltx1/y;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 14
    :cond_3
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 15
    invoke-direct {v0, p1, v1}, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V

    return-object v0

    .line 16
    :cond_4
    new-instance p1, Loz1/a;

    invoke-direct {p1}, Loz1/a;-><init>()V

    throw p1
.end method
