.class public final Lr21/y;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$disablingHostSection$2"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x2bc,
        0x2c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/y;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/y;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lr21/y;

    iget-object v1, p0, Lr21/y;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iget-object v2, p0, Lr21/y;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lr21/y;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/y;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/y;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lr21/y;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 6
    instance-of v4, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v4, :cond_4

    .line 7
    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 8
    iget-boolean v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->i:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAudioPermissionGranted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAstroNotificationAllowed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lr21/y$a;->b:Lr21/y$a;

    iput v3, p0, Lr21/y;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_3
    iget-object p1, p0, Lr21/y;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 12
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->i:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lr21/y;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->l:Ljava/lang/String;

    .line 15
    sget v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lr21/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lr21/j0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v3, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    if-eqz v3, :cond_5

    .line 19
    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    .line 20
    iget-boolean v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->g:Z

    if-eqz v1, :cond_5

    .line 21
    sget-object v1, Lr21/y$b;->b:Lr21/y$b;

    iput v2, p0, Lr21/y;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
