.class public final Lx21/g0;
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$getNextHostDetailsData$1"
    f = "HostDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lvo0/d<",
            "-",
            "Lx21/g0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx21/g0;->c:I

    iput-object p2, p0, Lx21/g0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

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

    new-instance v0, Lx21/g0;

    iget v1, p0, Lx21/g0;->c:I

    iget-object v2, p0, Lx21/g0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v0, v1, v2, p2}, Lx21/g0;-><init>(ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    iput-object p1, v0, Lx21/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/g0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lx21/g0;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 5
    sget-object v1, Lcw1/a;->SUCCESS:Lcw1/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lx21/g0;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 6
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 7
    sget-object v2, Lcw1/a;->LOADING:Lcw1/a;

    if-eq v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lx21/g0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v2, p0, Lx21/g0;->c:I

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->r(I)V

    .line 9
    :cond_0
    iget v0, p0, Lx21/g0;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lx21/g0;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 10
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lx21/g0;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 12
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 13
    sget-object v0, Lcw1/a;->LOADING:Lcw1/a;

    if-eq p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lx21/g0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v0, p0, Lx21/g0;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->r(I)V

    .line 15
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
