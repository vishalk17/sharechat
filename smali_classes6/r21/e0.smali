.class public final Lr21/e0;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$handleHostWaitListFromFireStore$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/e0;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    iput-object p2, p0, Lr21/e0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lr21/e0;

    iget-object v1, p0, Lr21/e0;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    iget-object v2, p0, Lr21/e0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lr21/e0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/e0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/e0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lr21/e0;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr21/e0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 4
    iget-object v2, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->l:Ltz1/w;

    .line 5
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0}, Ltz1/w;->a(Ljava/lang/String;Ljava/lang/String;)Lbs0/i;

    move-result-object v0

    .line 8
    new-instance v2, Lr21/e0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lr21/e0$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyt0/b;Lvo0/d;)V

    .line 9
    new-instance p1, Lbs0/y0;

    invoke-direct {p1, v0, v2}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 10
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
