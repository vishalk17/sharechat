.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->l0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lbn0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onTabSwitched$1"
    f = "FamilyViewModel.kt"
    l = {
        0x238,
        0x245,
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->e:I

    iput p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            "Lbn0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->e:I

    iget v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->e:I

    invoke-static {v1, v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->J(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;I)V

    .line 5
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->e:I

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Lbn0/b$s;

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lsharechat/model/chatroom/local/family/data/j;->REQUESTS_SECTION:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v1, v3, v4, v5}, Lbn0/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->z(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)I

    move-result v1

    iget v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->f:I

    if-eq v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->I(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;I)V

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->D(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 15
    :cond_5
    new-instance v1, Lbn0/b$s;

    .line 16
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lsharechat/model/chatroom/local/family/data/j;->EVENTS_SECTION:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct {v1, v2, v4, v5}, Lbn0/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_6
    new-instance v1, Lbn0/b$s;

    .line 22
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v5, Lsharechat/model/chatroom/local/family/data/j;->FAMILY_SECTION:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v1, v2, v3, v5}, Lbn0/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 27
    :cond_7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
