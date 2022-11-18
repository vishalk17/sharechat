.class public final Lr21/p1;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$showConsultationNudgeIfAvailable$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x401,
        0x404,
        0x407
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lr21/p1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance v0, Lr21/p1;

    invoke-direct {v0, p2}, Lr21/p1;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lr21/p1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/p1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/p1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/p1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lr21/p1;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr21/p1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    iget-object v5, p0, Lr21/p1;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/p1;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getASTRO_WINDOW_VISIBLE()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getConsultationNudgeData()Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    if-eqz v6, :cond_4

    .line 8
    sget-object v6, Lcw1/p$f0;->a:Lcw1/p$f0;

    iput-object p1, p0, Lr21/p1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr21/p1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    iput v5, p0, Lr21/p1;->c:I

    invoke-static {p1, v6, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    if-eqz v1, :cond_6

    .line 10
    new-instance v5, Lr21/p1$a;

    invoke-direct {v5, v1}, Lr21/p1$a;-><init>(Lsharechat/model/chatroom/local/consultation/CuesResultData;)V

    iput-object p1, p0, Lr21/p1;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr21/p1;->b:Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    iput v4, p0, Lr21/p1;->c:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 11
    :goto_1
    new-instance p1, Lcw1/p$p;

    invoke-direct {p1}, Lcw1/p$p;-><init>()V

    iput-object v2, p0, Lr21/p1;->d:Ljava/lang/Object;

    iput v3, p0, Lr21/p1;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
