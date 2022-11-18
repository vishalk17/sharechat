.class public final Ly31/d;
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
    c = "sharechat.feature.chatroom.family.viewmodels.EditFamilyViewModel$onDeleteConfirmClick$1"
    f = "EditFamilyViewModel.kt"
    l = {
        0x9f,
        0xa2,
        0xa3
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
            "Ly31/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/d;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

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

    new-instance v0, Ly31/d;

    iget-object v1, p0, Ly31/d;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v0, v1, p2}, Ly31/d;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Ly31/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ly31/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly31/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/d;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/d;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 6
    iget-object v6, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->g:Luz1/b;

    if-eqz v6, :cond_8

    .line 7
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->h:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;

    sget-object v8, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:[Llp0/l;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v1, v8}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ly31/d;->c:Ljava/lang/Object;

    iput v5, p0, Ly31/d;->b:I

    invoke-virtual {v6, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

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

    if-eqz v5, :cond_6

    .line 11
    sget-object p1, Lkw1/a$a;->a:Lkw1/a$a;

    iput-object v1, p0, Ly31/d;->c:Ljava/lang/Object;

    iput v4, p0, Ly31/d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Ly31/d$a;->b:Ly31/d$a;

    iput-object v2, p0, Ly31/d;->c:Ljava/lang/Object;

    iput v3, p0, Ly31/d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_6
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_7

    check-cast p1, La50/a$a;

    .line 14
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Ly31/d;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->r(Ljava/lang/Throwable;)V

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_8
    const-string p1, "deleteFamilyUseCase"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
