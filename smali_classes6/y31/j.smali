.class public final Ly31/j;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$loggedInUserAction$1"
    f = "FamilyViewModel.kt"
    l = {
        0x144,
        0x14c,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ly31/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Ly31/j;->e:Ljava/lang/String;

    iput-object p3, p0, Ly31/j;->f:Ljava/util/List;

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

    new-instance v0, Ly31/j;

    iget-object v1, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Ly31/j;->e:Ljava/lang/String;

    iget-object v3, p0, Ly31/j;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Ly31/j;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Ly31/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/j;->b:I

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
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ly31/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/j;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    iget-object v6, p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->k:Luz1/f;

    if-eqz v6, :cond_c

    .line 7
    new-instance v7, Ljw1/e;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Ly31/j;->e:Ljava/lang/String;

    iget-object v9, p0, Ly31/j;->f:Ljava/util/List;

    invoke-direct {v7, p1, v8, v9}, Ljw1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Ly31/j;->c:Ljava/lang/Object;

    iput v5, p0, Ly31/j;->b:I

    invoke-virtual {v6, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 9
    instance-of v6, p1, La50/a$b;

    if-eqz v6, :cond_a

    .line 10
    iget-object v6, p0, Ly31/j;->e:Ljava/lang/String;

    .line 11
    sget-object v7, Ljw1/d;->REQUEST:Ljw1/d;

    invoke-virtual {v7}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    sget-object v7, Ljw1/d;->CANCEL:Ljw1/d;

    invoke-virtual {v7}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_6

    .line 12
    iget-object p1, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Z)V

    goto/16 :goto_4

    .line 13
    :cond_6
    sget-object v7, Ljw1/d;->ACCEPT:Ljw1/d;

    invoke-virtual {v7}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Ljw1/d;->REJECT:Ljw1/d;

    invoke-virtual {v5}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    .line 14
    iget-object v2, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v5, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    .line 15
    invoke-virtual {v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->C()V

    .line 16
    new-instance v2, Lkw1/c$q;

    check-cast p1, La50/a$b;

    .line 17
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lzx1/f;

    invoke-virtual {p1}, Lzx1/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lkw1/c$q;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v4, p0, Ly31/j;->c:Ljava/lang/Object;

    iput v3, p0, Ly31/j;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 20
    :cond_8
    sget-object p1, Ljw1/d;->LEAVE:Ljw1/d;

    invoke-virtual {p1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lkw1/c$b;->a:Lkw1/c$b;

    iput-object v4, p0, Ly31/j;->c:Ljava/lang/Object;

    iput v2, p0, Ly31/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 22
    :cond_9
    sget-object p1, Ljw1/d;->REMOVE:Ljw1/d;

    invoke-virtual {p1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    .line 24
    invoke-virtual {p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->B()V

    goto :goto_4

    .line 25
    :cond_a
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_b

    check-cast p1, La50/a$a;

    .line 26
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 27
    iget-object v0, p0, Ly31/j;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Ljava/lang/Throwable;)V

    .line 28
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_c
    const-string p1, "familyActionUseCase"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
