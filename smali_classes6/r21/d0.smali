.class public final Lr21/d0;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$getOtherAvailableAstrologers$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x5f1,
        0x5fd,
        0x609
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/d0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr21/d0;

    iget-object v1, p0, Lr21/d0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, p2}, Lr21/d0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/d0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/d0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lr21/d0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lr21/d0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/d0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lr21/d0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g:Lsz1/p;

    .line 7
    new-instance v6, Lcw1/n;

    .line 8
    sget-object v7, Lcw1/i0;->ALL:Lcw1/i0;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v8, Lcw1/o;->PRIVATE_ASTROLOGER_NUDGE:Lcw1/o;

    invoke-virtual {v8}, Lcw1/o;->getSectionKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 10
    invoke-direct {v6, v7, v8, v9, v10}, Lcw1/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    iput-object p1, p0, Lr21/d0;->c:Ljava/lang/Object;

    iput v4, p0, Lr21/d0;->b:I

    invoke-virtual {v1, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 12
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v4, p1, La50/a$b;

    if-eqz v4, :cond_9

    .line 14
    check-cast p1, La50/a$b;

    .line 15
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 18
    instance-of v6, v6, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 19
    :goto_1
    instance-of p1, v4, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;

    if-eqz p1, :cond_7

    check-cast v4, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_9

    .line 20
    new-instance p1, Lr21/d0$a;

    invoke-direct {p1, v4}, Lr21/d0$a;-><init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;)V

    iput-object v1, p0, Lr21/d0;->c:Ljava/lang/Object;

    iput v3, p0, Lr21/d0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_3
    sget-object p1, Lcw1/p$e0;->a:Lcw1/p$e0;

    iput-object v5, p0, Lr21/d0;->c:Ljava/lang/Object;

    iput v2, p0, Lr21/d0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
