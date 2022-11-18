.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->m0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lum0/i;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$setFireStoreConfig$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0xef,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lum0/i;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->f:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 7
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

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_6
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p1

    move-object p1, p0

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 10
    instance-of v7, v6, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v7, :cond_8

    .line 11
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSubscribedToFireStoreAsHost()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->A(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lfp0/j;

    move-result-object v7

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->g()Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->b()Lun0/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfp0/j;->b(Lun0/x;)V

    .line 13
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->g()Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-result-object v6

    invoke-static {v4, v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->K(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    .line 14
    sget-object v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$a;

    iput-object v5, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v3, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:I

    invoke-static {v5, v6, p1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    .line 15
    :cond_8
    instance-of v7, v6, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSubscribedToFireStoreAsUser()Z

    move-result v7

    if-nez v7, :cond_7

    .line 17
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->A(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lfp0/j;

    move-result-object v7

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c()Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->b()Lun0/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfp0/j;->b(Lun0/x;)V

    .line 18
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c()Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-result-object v6

    invoke-static {v4, v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->L(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    .line 19
    sget-object v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v$b;

    iput-object v5, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->e:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->b:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->c:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;->d:I

    invoke-static {v5, v6, p1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    .line 20
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
