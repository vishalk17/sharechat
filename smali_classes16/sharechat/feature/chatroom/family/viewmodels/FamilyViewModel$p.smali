.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->f0(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onJoinOrInReviewClick$1"
    f = "FamilyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lsharechat/model/chatroom/local/family/data/d;->REQUEST:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->Y(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/family/data/d;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v1, Lsharechat/model/chatroom/local/family/data/d;->CANCEL:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h0(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
