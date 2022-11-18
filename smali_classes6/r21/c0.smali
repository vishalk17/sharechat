.class public final Lr21/c0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lcw1/p;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$getFreeAstrologerChatroom$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x4ce,
        0x4d0,
        0x4d6,
        0x4e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/c0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lr21/c0;

    iget-object v1, p0, Lr21/c0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, p2}, Lr21/c0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/c0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/c0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lr21/c0;->d:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lr21/c0;->b:La50/a;

    iget-object v2, p0, Lr21/c0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr21/c0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/c0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v7, Lcw1/j0;

    const-string v8, "DIRECT_MATCH_CARD"

    invoke-direct {v7, v1, v8, v2}, Lcw1/j0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lr21/c0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 8
    iget-object v1, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->j:Ltz1/h;

    .line 9
    iput-object p1, p0, Lr21/c0;->d:Ljava/lang/Object;

    iput v6, p0, Lr21/c0;->c:I

    invoke-virtual {v1, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 10
    :goto_0
    check-cast p1, La50/a;

    .line 11
    instance-of v6, p1, La50/a$b;

    if-eqz v6, :cond_8

    .line 12
    new-instance v4, Lr21/c0$a;

    invoke-direct {v4, p1}, Lr21/c0$a;-><init>(La50/a;)V

    iput-object v1, p0, Lr21/c0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr21/c0;->b:La50/a;

    iput v2, p0, Lr21/c0;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    .line 13
    :goto_1
    move-object v1, p1

    check-cast v1, La50/a$b;

    .line 14
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    .line 16
    iget-boolean v1, v1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lcw1/p$h;->a:Lcw1/p$h;

    iput-object p1, p0, Lr21/c0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr21/c0;->b:La50/a;

    iput v5, p0, Lr21/c0;->c:I

    invoke-static {v2, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 18
    :goto_2
    check-cast v0, La50/a$b;

    .line 19
    iget-object p1, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    .line 21
    iget-object v0, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    if-eqz v0, :cond_9

    .line 22
    iget-object v1, p0, Lr21/c0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 23
    iget-object v2, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    goto :goto_3

    .line 26
    :cond_8
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_9

    .line 27
    sget-object p1, Lr21/c0$b;->b:Lr21/c0$b;

    iput-object v3, p0, Lr21/c0;->d:Ljava/lang/Object;

    iput v4, p0, Lr21/c0;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 28
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
