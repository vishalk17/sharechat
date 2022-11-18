.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->B()V
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$getTabsList$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0xb1,
        0xb8,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->b:I

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v1, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->t(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Z)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 7
    iget-object v1, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->f:Lsz1/o;

    .line 8
    sget-object v5, Lro0/x;->a:Lro0/x;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->c:I

    invoke-virtual {v1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 9
    :goto_0
    check-cast p1, La50/a;

    .line 10
    instance-of v5, p1, La50/a$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 11
    check-cast p1, La50/a$b;

    .line 12
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    .line 16
    iget-boolean v9, v9, Lsharechat/model/chatroom/local/consultation/ConsultationTab;->d:Z

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v8

    .line 17
    :goto_1
    invoke-static {p1, v7}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 18
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    move-object v8, v7

    :cond_8
    if-eqz v8, :cond_9

    .line 20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v2

    .line 22
    :goto_3
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$a;

    invoke-direct {v4, p1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$a;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->b:I

    iput v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v2

    .line 23
    :goto_4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 24
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$b;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v3, v1, v0, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$b;-><init>(Lyt0/b;ILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$c;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v1, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$c;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {p1, v2, v0, v3, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILdp0/a;Ldp0/a;)V

    goto :goto_6

    .line 26
    :cond_c
    instance-of v3, p1, La50/a$a;

    if-eqz v3, :cond_e

    .line 27
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v3, v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->t(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Z)V

    .line 28
    sget-object v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g$d;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    .line 29
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v0, La50/a$a;

    .line 30
    iget-object v0, v0, La50/a$a;->a:Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 32
    :cond_e
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
