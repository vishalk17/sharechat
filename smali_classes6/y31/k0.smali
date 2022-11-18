.class public final Ly31/k0;
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
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lkw1/d;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.TopFamilyViewModel$loggedInUserActions$1"
    f = "TopFamilyViewModel.kt"
    l = {
        0x68,
        0x6b,
        0x76,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ly31/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/k0;->d:Ljava/lang/String;

    iput-object p2, p0, Ly31/k0;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p3, p0, Ly31/k0;->f:Ljava/lang/String;

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

    new-instance v0, Ly31/k0;

    iget-object v1, p0, Ly31/k0;->d:Ljava/lang/String;

    iget-object v2, p0, Ly31/k0;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v3, p0, Ly31/k0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ly31/k0;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ly31/k0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/k0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ly31/k0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ly31/k0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/k0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/k0;->d:Ljava/lang/String;

    .line 6
    sget-object v7, Ljw1/d;->REQUEST:Ljw1/d;

    invoke-virtual {v7}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    .line 7
    :cond_5
    sget-object v7, Ljw1/d;->CANCEL:Ljw1/d;

    invoke-virtual {v7}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_b

    .line 8
    iget-object v1, p0, Ly31/k0;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 9
    iget-object v1, v1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->f:Lbt1/a;

    .line 10
    iput-object p1, p0, Ly31/k0;->c:Ljava/lang/Object;

    iput v2, p0, Ly31/k0;->b:I

    invoke-interface {v1, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 11
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Ly31/k0;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 13
    iget-object v2, v2, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->h:Luz1/f;

    if-eqz v2, :cond_a

    .line 14
    new-instance v4, Ljw1/e;

    .line 15
    iget-object v7, p0, Ly31/k0;->f:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Ly31/k0;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-direct {v4, v7, v8, p1}, Ljw1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iput-object v1, p0, Ly31/k0;->c:Ljava/lang/Object;

    iput v6, p0, Ly31/k0;->b:I

    invoke-virtual {v2, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_3
    check-cast p1, La50/a;

    .line 21
    instance-of v2, p1, La50/a$b;

    if-eqz v2, :cond_9

    .line 22
    iget-object p1, p0, Ly31/k0;->d:Ljava/lang/String;

    .line 23
    sget-object v2, Ljw1/d;->REQUEST:Ljw1/d;

    invoke-virtual {v2}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Ly31/k0;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v0, p0, Ly31/k0;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "familyId"

    .line 24
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ly31/m0;

    invoke-direct {v1, v0, v3}, Ly31/m0;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    .line 26
    :cond_8
    sget-object v2, Ljw1/d;->CANCEL:Ljw1/d;

    invoke-virtual {v2}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lkw1/d$a;->a:Lkw1/d$a;

    iput-object v3, p0, Ly31/k0;->c:Ljava/lang/Object;

    iput v5, p0, Ly31/k0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 27
    :cond_9
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_c

    check-cast p1, La50/a$a;

    .line 28
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    .line 29
    iget-object v0, p0, Ly31/k0;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Ly31/j0;

    invoke-direct {v1, p1, v3}, Ly31/j0;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    :cond_a
    const-string p1, "familyActionUseCase"

    .line 31
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_b
    sget-object v2, Ljw1/d;->IN_REVIEW:Ljw1/d;

    invoke-virtual {v2}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    new-instance v1, Lkw1/d$d;

    .line 34
    new-instance v2, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 35
    sget-object v3, Ljw1/d;->CANCEL:Ljw1/d;

    .line 36
    iget-object v5, p0, Ly31/k0;->f:Ljava/lang/String;

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-direct {v2, v3, v5}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;-><init>(Ljw1/d;Ljava/util/List;)V

    .line 38
    invoke-direct {v1, v2}, Lkw1/d$d;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    .line 39
    iput v4, p0, Ly31/k0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 40
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
