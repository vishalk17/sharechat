.class public final Lr21/g0;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$handleJoinSessionClicked$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x280,
        0x299,
        0x2a1,
        0x2b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lr21/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lr21/g0;->e:Ljava/lang/String;

    iput-object p3, p0, Lr21/g0;->f:Ljava/lang/String;

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

    new-instance v0, Lr21/g0;

    iget-object v1, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lr21/g0;->e:Ljava/lang/String;

    iget-object v3, p0, Lr21/g0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lr21/g0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lr21/g0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/g0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lr21/g0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/g0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i:Ltz1/s;

    .line 7
    new-instance v7, Lcw1/m0;

    .line 8
    iget-object v8, p0, Lr21/g0;->e:Ljava/lang/String;

    .line 9
    iget-object v9, p0, Lr21/g0;->f:Ljava/lang/String;

    const/16 v10, 0xc

    .line 10
    invoke-direct {v7, v8, v9, v2, v10}, Lcw1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;I)V

    .line 11
    iput-object v1, p0, Lr21/g0;->c:Ljava/lang/Object;

    iput v6, p0, Lr21/g0;->b:I

    invoke-virtual {p1, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 13
    instance-of v7, p1, La50/a$b;

    if-eqz v7, :cond_9

    .line 14
    iget-object v3, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v7, p0, Lr21/g0;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "chatroomId"

    .line 15
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const-string v8, "direct_call"

    const-string v9, "Banner"

    const-string v10, "0"

    invoke-interface {v3, v8, v9, v7, v10}, Lss1/a;->P8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast p1, La50/a$b;

    .line 18
    iget-object v3, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Ltx1/j0;

    invoke-virtual {v3}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 21
    check-cast v3, Ltx1/j0;

    invoke-virtual {v3}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v8, Lcw1/s;->NEXT:Lcw1/s;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v3, v8, v7}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v8, p0, Lr21/g0;->f:Ljava/lang/String;

    iget-object v9, p0, Lr21/g0;->e:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Ltx1/j0;

    invoke-virtual {v3}, Ltx1/j0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v0, p0, Lr21/g0;->e:Ljava/lang/String;

    .line 27
    sget-object v1, Lcw1/u0;->ACCEPT:Lcw1/u0;

    .line 28
    invoke-virtual {p1, v0, v3, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcw1/u0;)V

    .line 29
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 30
    :cond_5
    iget-object v3, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 31
    check-cast v3, Ltx1/j0;

    invoke-virtual {v3}, Ltx1/j0;->a()Ltx1/z;

    move-result-object v3

    if-nez v3, :cond_8

    .line 32
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ltx1/j0;

    invoke-virtual {p1}, Ltx1/j0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    .line 34
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    .line 35
    new-instance v3, Lcw1/p$g0;

    invoke-direct {v3, p1}, Lcw1/p$g0;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v2, p0, Lr21/g0;->c:Ljava/lang/Object;

    iput v5, p0, Lr21/g0;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 37
    :cond_8
    iget-object v3, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->B()V

    .line 38
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ltx1/j0;

    invoke-virtual {p1}, Ltx1/j0;->a()Ltx1/z;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v3, p0, Lr21/g0;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 40
    new-instance v5, Lcw1/p$s;

    .line 41
    iget-object v3, v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i:Ltz1/s;

    .line 42
    invoke-virtual {v3, p1}, Ltz1/s;->c(Ltx1/z;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object p1

    .line 43
    invoke-direct {v5, v2, v2, p1}, Lcw1/p$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 44
    iput-object v2, p0, Lr21/g0;->c:Ljava/lang/Object;

    iput v4, p0, Lr21/g0;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 45
    :cond_9
    instance-of v4, p1, La50/a$a;

    if-eqz v4, :cond_d

    .line 46
    check-cast p1, La50/a$a;

    .line 47
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 48
    instance-of v4, p1, Ljava/lang/Exception;

    if-eqz v4, :cond_a

    check-cast p1, Ljava/lang/Exception;

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_b

    const/16 v4, 0xf

    invoke-static {p1, v2, v2, v4}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    .line 49
    :goto_4
    new-instance v4, Lcw1/p$g0;

    if-eqz p1, :cond_c

    .line 50
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p1, v2

    :goto_5
    invoke-direct {v4, p1}, Lcw1/p$g0;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lr21/g0;->c:Ljava/lang/Object;

    iput v3, p0, Lr21/g0;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 52
    :cond_d
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
