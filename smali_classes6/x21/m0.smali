.class public final Lx21/m0;
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$onAudioPermissionGranted$2"
    f = "HostDetailViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(I[ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lvo0/d<",
            "-",
            "Lx21/m0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx21/m0;->d:I

    iput-object p2, p0, Lx21/m0;->e:[I

    iput-object p3, p0, Lx21/m0;->f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

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

    new-instance v0, Lx21/m0;

    iget v1, p0, Lx21/m0;->d:I

    iget-object v2, p0, Lx21/m0;->e:[I

    iget-object v3, p0, Lx21/m0;->f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lx21/m0;-><init>(I[ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    iput-object p1, v0, Lx21/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx21/m0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/m0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget v1, p0, Lx21/m0;->d:I

    const/16 v3, 0x79c

    if-ne v1, v3, :cond_7

    .line 6
    iget-object v1, p0, Lx21/m0;->e:[I

    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 7
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget v6, v1, v5

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 8
    iget-object p1, p0, Lx21/m0;->f:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 9
    iget-object v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 10
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->s(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_6
    sget-object v1, Lx21/d0$m;->a:Lx21/d0$m;

    .line 12
    iput v2, p0, Lx21/m0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
