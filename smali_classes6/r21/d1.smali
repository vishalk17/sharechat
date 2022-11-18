.class public final Lr21/d1;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$setFireStoreConfig$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x1fa,
        0x201
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/d1;->f:Ljava/util/List;

    iput-object p2, p0, Lr21/d1;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lr21/d1;

    iget-object v1, p0, Lr21/d1;->f:Ljava/util/List;

    iget-object v2, p0, Lr21/d1;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lr21/d1;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/d1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/d1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/d1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/d1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lr21/d1;->c:Ljava/util/Iterator;

    iget-object v4, p0, Lr21/d1;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v5, p0, Lr21/d1;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/d1;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object p1, p0, Lr21/d1;->f:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 8
    instance-of v7, v6, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-nez v7, :cond_5

    instance-of v6, v6, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_6
    iget-object v4, p0, Lr21/d1;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 11
    instance-of v6, p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSubscribedToFireStoreAsHost()Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    iget-object v6, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q:Lnz1/j;

    .line 14
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 15
    iget-object v8, p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->o:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 16
    iget-object v8, v8, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->d:Lpx1/i0;

    .line 17
    invoke-virtual {v6, v8}, Lnz1/j;->b(Lpx1/i0;)V

    .line 18
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->o:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 19
    new-instance v6, Lr21/e0;

    invoke-direct {v6, p1, v4, v7}, Lr21/e0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v4, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 20
    sget-object p1, Lr21/d1$a;->b:Lr21/d1$a;

    iput-object v5, p0, Lr21/d1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr21/d1;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object v1, p0, Lr21/d1;->c:Ljava/util/Iterator;

    iput v2, p0, Lr21/d1;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_8
    instance-of v6, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSubscribedToFireStoreAsUser()Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    iget-object v6, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q:Lnz1/j;

    .line 24
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    .line 25
    iget-object v8, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 26
    iget-object v8, v8, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->d:Lpx1/i0;

    .line 27
    invoke-virtual {v6, v8}, Lnz1/j;->b(Lpx1/i0;)V

    .line 28
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 29
    new-instance v6, Lr21/h0;

    invoke-direct {v6, p1, v4, v7}, Lr21/h0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v4, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    sget-object p1, Lr21/d1$b;->b:Lr21/d1$b;

    iput-object v5, p0, Lr21/d1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr21/d1;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object v1, p0, Lr21/d1;->c:Ljava/util/Iterator;

    iput v3, p0, Lr21/d1;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 31
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
