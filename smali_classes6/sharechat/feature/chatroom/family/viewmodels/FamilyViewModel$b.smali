.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Z)V
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$familySetUpData$1"
    f = "FamilyViewModel.kt"
    l = {
        0x62,
        0x5f,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Luz1/l;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:Z

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->b:Luz1/l;

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    iget-object v6, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->f:Luz1/l;

    .line 7
    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v7, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 9
    iget-object v7, v7, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->e:Lbt1/a;

    .line 10
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->b:Luz1/l;

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->c:Ljava/lang/String;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:I

    invoke-interface {v7, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v6

    move-object v6, p1

    move-object p1, v4

    move-object v4, v8

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v7, Ljw1/f;

    invoke-direct {v7, v1, p1}, Ljw1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->b:Luz1/l;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->c:Ljava/lang/String;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:I

    invoke-virtual {v4, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v6

    .line 14
    :goto_1
    check-cast p1, La50/a;

    .line 15
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_6

    new-instance v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;

    iget-boolean v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->g:Z

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v3, v4, v6, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;-><init>(ZLsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;La50/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->e:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->d:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_6
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    check-cast p1, La50/a$a;

    .line 17
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Ljava/lang/Throwable;)V

    .line 19
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
