.class public final Lsz1/n;
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
        "Ljava/util/List<",
        "+",
        "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationDiscoveryTabListUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationDiscoveryTabListUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsz1/o;


# direct methods
.method public constructor <init>(Lvo0/d;Lsz1/o;)V
    .locals 0

    iput-object p2, p0, Lsz1/n;->d:Lsz1/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsz1/n;

    iget-object v1, p0, Lsz1/n;->d:Lsz1/o;

    invoke-direct {v0, p2, v1}, Lsz1/n;-><init>(Lvo0/d;Lsz1/o;)V

    iput-object p1, v0, Lsz1/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsz1/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz1/n;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsz1/n;->d:Lsz1/o;

    .line 7
    iget-object p1, p1, Lsz1/o;->c:Ljt1/a;

    .line 8
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsz1/n;->d:Lsz1/o;

    .line 9
    iget-object p1, p1, Lsz1/o;->b:Lnz1/f;

    .line 10
    iput v2, p0, Lsz1/n;->b:I

    invoke-interface {p1, p0}, Lnz1/f;->K7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltx1/v;

    .line 11
    invoke-virtual {p1}, Ltx1/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcw1/q;->MY_CONSULTATION:Lcw1/q;

    invoke-virtual {v0}, Lcw1/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ltx1/v;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ltx1/w;

    .line 17
    new-instance v4, Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    .line 18
    invoke-virtual {v3}, Ltx1/w;->a()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Ltx1/w;->b()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Ltx1/w;->c()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 21
    :goto_2
    invoke-virtual {v3}, Ltx1/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 22
    invoke-direct {v4, v5, v6, v7, v3}, Lsharechat/model/chatroom/local/consultation/ConsultationTab;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_5
    return-object v1

    .line 24
    :cond_6
    new-instance p1, Loz1/a;

    invoke-direct {p1}, Loz1/a;-><init>()V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
