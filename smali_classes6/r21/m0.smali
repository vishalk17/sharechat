.class public final Lr21/m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/m0$c;
    }
.end annotation

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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$notifyDoNotNotifyButtonClicked$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x62e,
        0x637,
        0x644
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p2, p0, Lr21/m0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr21/m0;

    iget-object v1, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v2, p0, Lr21/m0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lr21/m0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/m0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/m0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lr21/m0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v3, p0, Lr21/m0;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lr21/m0;->b:Ljava/lang/Object;

    check-cast v1, Lew1/b;

    iget-object v4, p0, Lr21/m0;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/m0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lew1/b;->Companion:Lew1/b$a;

    iget-object v5, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 6
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v1

    sget-object v5, Lr21/m0$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-object v5, p0, Lr21/m0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 9
    iget-object v5, v5, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r:Ltz1/t;

    .line 10
    new-instance v6, Lew1/p;

    iget-object v7, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 11
    iget-object v8, v7, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 12
    iget-object v7, v7, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 13
    invoke-direct {v6, v8, v7}, Lew1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr21/m0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr21/m0;->b:Ljava/lang/Object;

    iput v4, p0, Lr21/m0;->c:I

    invoke-virtual {v5, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 14
    :goto_0
    check-cast p1, La50/a;

    .line 15
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_9

    .line 16
    iget-object p1, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 17
    sget-object v5, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v1, v5, :cond_6

    .line 18
    sget-object v1, Lew1/b;->DONT_NOTIFY:Lew1/b;

    invoke-virtual {v1}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v5}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    invoke-static {p1, v1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v1

    .line 21
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAvailableAstrologersData()Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v5, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 22
    new-instance v6, Lr21/m0$a;

    invoke-direct {v6, p1, v5, v1}, Lr21/m0$a;-><init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    iput-object v4, p0, Lr21/m0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr21/m0;->b:Ljava/lang/Object;

    iput v3, p0, Lr21/m0;->c:I

    invoke-static {v4, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    :goto_2
    move-object v4, v3

    .line 23
    :cond_8
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesResultData()Lsharechat/model/chatroom/local/consultation/CuesResultData;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Lr21/m0;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 24
    new-instance v5, Lr21/m0$b;

    invoke-direct {v5, p1, v3, v1}, Lr21/m0$b;-><init>(Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr21/m0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr21/m0;->b:Ljava/lang/Object;

    iput v2, p0, Lr21/m0;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_9
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lr21/m0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast p1, La50/a$a;

    .line 27
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 29
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
