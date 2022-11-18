.class public final Lr21/a0;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$fetchMorePrivateConsultationData$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x448,
        0x455
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lr21/a0;->e:I

    iput-object p2, p0, Lr21/a0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lr21/a0;

    iget v1, p0, Lr21/a0;->e:I

    iget-object v2, p0, Lr21/a0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lr21/a0;-><init>(ILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/a0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/a0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lr21/a0;->b:Ljava/lang/String;

    iget-object v4, p0, Lr21/a0;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/a0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lr21/a0;->e:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw1/s0;

    if-eqz v5, :cond_3

    .line 7
    iget v5, v5, Lcw1/s0;->b:I

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, Lr21/a0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v6, v4, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->u(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLjava/lang/String;)V

    .line 9
    iget-object v6, p0, Lr21/a0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 10
    iget-object v6, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g:Lsz1/p;

    .line 11
    new-instance v7, Lcw1/n;

    .line 12
    sget-object v8, Lcw1/o;->PRIVATE_CONSULTATION:Lcw1/o;

    invoke-virtual {v8}, Lcw1/o;->getSectionKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 13
    invoke-direct {v7, v1, v8, v5, v9}, Lcw1/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    iput-object p1, p0, Lr21/a0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr21/a0;->b:Ljava/lang/String;

    iput v4, p0, Lr21/a0;->c:I

    invoke-virtual {v6, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    .line 15
    :goto_1
    check-cast p1, La50/a;

    .line 16
    instance-of v5, p1, La50/a$a;

    if-eqz v5, :cond_5

    .line 17
    iget-object v0, p0, Lr21/a0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v0, v3, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->u(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lr21/a0;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast p1, La50/a$a;

    .line 19
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_6

    .line 22
    new-instance v3, Lr21/a0$a;

    invoke-direct {v3, v1, p1}, Lr21/a0$a;-><init>(Ljava/lang/String;La50/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr21/a0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr21/a0;->b:Ljava/lang/String;

    iput v2, p0, Lr21/a0;->c:I

    invoke-static {v4, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
