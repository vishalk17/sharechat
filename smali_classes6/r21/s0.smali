.class public final Lr21/s0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$openFreeConsultationDialog$1$1$invoke$$inlined$ioScope$default$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x3d,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V
    .locals 0

    iput-object p2, p0, Lr21/s0;->d:Lyt0/b;

    iput-object p3, p0, Lr21/s0;->e:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr21/s0;

    iget-object v1, p0, Lr21/s0;->d:Lyt0/b;

    iget-object v2, p0, Lr21/s0;->e:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-direct {v0, p2, v1, v2}, Lr21/s0;-><init>(Lvo0/d;Lyt0/b;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    iput-object p1, v0, Lr21/s0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/s0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/s0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lr21/s0;->d:Lyt0/b;

    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/f;

    iget-object v4, p0, Lr21/s0;->e:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-direct {v1, v4}, Lsharechat/feature/chatroom/consultation/discovery/f;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    iput v3, p0, Lr21/s0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lr21/s0;->d:Lyt0/b;

    .line 9
    new-instance v1, Lcw1/p$r;

    .line 10
    iget-object v3, p0, Lr21/s0;->e:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    .line 11
    invoke-direct {v1, v3}, Lcw1/p$r;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    .line 12
    iput v2, p0, Lr21/s0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
