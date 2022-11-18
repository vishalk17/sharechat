.class public final Lx21/p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/p0$a;
    }
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$onUserProfileAction$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx21/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/p0;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p2, p0, Lx21/p0;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Lx21/p0;->f:Ljava/lang/String;

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

    new-instance v0, Lx21/p0;

    iget-object v1, p0, Lx21/p0;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v2, p0, Lx21/p0;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v3, p0, Lx21/p0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lx21/p0;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lx21/p0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx21/p0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lx21/p0;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 6
    iget-object v3, v1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 7
    iget-object v4, p0, Lx21/p0;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v5, p0, Lx21/p0;->f:Ljava/lang/String;

    .line 8
    sget-object v6, Lew1/l;->Companion:Lew1/l$a;

    .line 9
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v1}, Lew1/l$a;->a(Ljava/lang/String;)Lew1/l;

    move-result-object v1

    sget-object v6, Lx21/p0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance v1, Lx21/d0$h;

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 13
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 14
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 16
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 17
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 19
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 20
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->f:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v3, v4, v5}, Lx21/d0$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v2, p0, Lx21/p0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_3
    sget p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->m:I

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lx21/h0;

    invoke-direct {p1, v4, v3, v5, v6}, Lx21/h0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 26
    :cond_4
    sget p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->m:I

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lx21/j0;

    invoke-direct {p1, v3, v6}, Lx21/j0;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
