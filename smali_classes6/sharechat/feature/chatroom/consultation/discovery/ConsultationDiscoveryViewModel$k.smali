.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$handleWaitListDrawerClick$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x429
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Ljava/lang/String;

    .line 6
    sget-object v3, Lcw1/d1;->CANCEL:Lcw1/d1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->g:Ljava/lang/String;

    .line 10
    sget-object v2, Lcw1/u0;->CANCEL:Lcw1/u0;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcw1/u0;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->u:Lss1/g;

    const-string v0, "cancel_consultation_queue_event"

    .line 14
    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lcw1/d1;->MINIMISE:Lcw1/d1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcw1/p$j;->a:Lcw1/p$j;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
