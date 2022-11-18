.class public final Lr21/v0;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$recordScroll$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(IILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/v0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lr21/v0;->c:I

    iput p2, p0, Lr21/v0;->d:I

    iput-object p3, p0, Lr21/v0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lr21/v0;

    iget v1, p0, Lr21/v0;->c:I

    iget v2, p0, Lr21/v0;->d:I

    iget-object v3, p0, Lr21/v0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lr21/v0;-><init>(IILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/v0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/v0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/v0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/v0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lr21/v0;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw1/s0;

    if-nez p1, :cond_0

    new-instance p1, Lcw1/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcw1/s0;-><init>(Ljava/util/List;IZILep0/k;)V

    .line 5
    :cond_0
    iget v1, p0, Lr21/v0;->d:I

    add-int/lit8 v1, v1, 0x4

    .line 6
    iget-object v2, p1, Lcw1/s0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 8
    iget-boolean v1, p1, Lcw1/s0;->c:Z

    if-nez v1, :cond_1

    .line 9
    iget p1, p1, Lcw1/s0;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lr21/v0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->u(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lr21/v0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget v0, p0, Lr21/v0;->c:I

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
