.class public final Ly31/f;
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
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lkw1/a;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.EditFamilyViewModel$onUpdateFamilyInfo$1"
    f = "EditFamilyViewModel.kt"
    l = {
        0x75,
        0x79,
        0x86,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Ly31/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

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

    new-instance v0, Ly31/f;

    iget-object v1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v0, v1, p2}, Ly31/f;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Ly31/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

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
    iget-object v1, p0, Ly31/f;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ly31/f;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/f;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 6
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->i:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;

    sget-object v8, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:[Llp0/l;

    aget-object v9, v8, v6

    invoke-virtual {v7, v1, v9}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 9
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->j:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;

    aget-object v9, v8, v5

    invoke-virtual {v7, v1, v9}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 12
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->k:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;

    aget-object v9, v8, v4

    invoke-virtual {v7, v1, v9}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBio()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 15
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->l:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;

    aget-object v8, v8, v3

    invoke-virtual {v7, v1, v8}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBadge()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lkw1/a$d;

    invoke-direct {v1, v2, v6, v2}, Lkw1/a$d;-><init>(Ljava/lang/String;ILep0/k;)V

    iput v6, p0, Ly31/f;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_5
    iget-object v1, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 19
    iget-object v1, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->f:Luz1/p;

    if-eqz v1, :cond_a

    .line 20
    new-instance v6, Liw1/c;

    .line 21
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBio()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBadge()Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Liw1/b;

    invoke-direct {v12, v11, v10, v8, v9}, Liw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {v6, v7, v12}, Liw1/c;-><init>(Ljava/lang/String;Liw1/b;)V

    .line 28
    iput-object p1, p0, Ly31/f;->c:Ljava/lang/Object;

    iput v5, p0, Ly31/f;->b:I

    invoke-virtual {v1, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 29
    :goto_1
    check-cast p1, La50/a;

    .line 30
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_8

    .line 31
    sget-object p1, Ly31/f$a;->b:Ly31/f$a;

    iput-object v1, p0, Ly31/f;->c:Ljava/lang/Object;

    iput v4, p0, Ly31/f;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 32
    :cond_7
    :goto_2
    sget-object p1, Lkw1/a$a;->a:Lkw1/a$a;

    iput-object v2, p0, Ly31/f;->c:Ljava/lang/Object;

    iput v3, p0, Ly31/f;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 33
    :cond_8
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_9

    check-cast p1, La50/a$a;

    .line 34
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    .line 35
    iget-object v0, p0, Ly31/f;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->r(Ljava/lang/Throwable;)V

    .line 36
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_a
    const-string p1, "updateFamilyUseCase"

    .line 37
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
