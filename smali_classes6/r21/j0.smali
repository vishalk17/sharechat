.class public final Lr21/j0;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$markAstrologerOffline$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x312
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lr21/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/j0;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lr21/j0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lr21/j0;

    iget-object v0, p0, Lr21/j0;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v1, p0, Lr21/j0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lr21/j0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/j0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/j0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/j0;->b:I

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

    .line 5
    iget-object p1, p0, Lr21/j0;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->m:Lsz1/i;

    .line 7
    new-instance v1, Lcw1/o0;

    .line 8
    iget-object v3, p0, Lr21/j0;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Li1/b;->l(Z)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v1, v3, v4}, Lcw1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v2, p0, Lr21/j0;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method