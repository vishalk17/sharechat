.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Ljava/lang/String;)V
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
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$openSessionsBottomSheet$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x170,
        0x17a,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->e:Ljava/lang/String;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 6
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 7
    iget p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->w:I

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 10
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 11
    iget v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->w:I

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sessionSelected"

    .line 14
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lx21/e0;

    invoke-direct {v3, p1, v2, v4}, Lx21/e0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    new-instance p1, Lx21/d0$o;

    .line 17
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 18
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 19
    iget v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->w:I

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v2, Ltx1/i0;->DIRECT_JOIN:Ltx1/i0;

    invoke-virtual {v2}, Ltx1/i0;->getButton()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 23
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 24
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    .line 25
    invoke-virtual {v2}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getReferrer()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 28
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 29
    iget-object v11, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h:Ljava/lang/String;

    move-object v6, p1

    .line 30
    invoke-direct/range {v6 .. v11}, Lx21/d0$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 32
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 33
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->h:Ltz1/n;

    .line 34
    new-instance v5, Lcw1/l0;

    .line 35
    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->e:Ljava/lang/String;

    .line 36
    sget-object v7, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-direct {v5, v6, v7}, Lcw1/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 39
    :cond_5
    :goto_1
    check-cast p1, La50/a;

    .line 40
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_7

    .line 41
    check-cast p1, La50/a$b;

    .line 42
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 43
    instance-of v3, p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    if-eqz v3, :cond_6

    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    .line 44
    new-instance v3, Lx21/d0$j;

    invoke-direct {v3, p1}, Lx21/d0$j;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    .line 45
    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 46
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
