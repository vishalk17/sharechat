.class final Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->A(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lbn0/c;",
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
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->f:Ljava/lang/String;

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
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            "Lbn0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->d:Ljava/lang/String;

    .line 5
    sget-object v6, Lsharechat/model/chatroom/local/family/data/d;->REQUEST:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    .line 6
    :cond_5
    sget-object v6, Lsharechat/model/chatroom/local/family/data/d;->CANCEL:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_a

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->t(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)Lxk0/a;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->b:I

    invoke-interface {v1, p0}, Lxk0/a;->getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->v()Llp0/c;

    move-result-object v2

    .line 10
    new-instance v5, Lsharechat/model/chatroom/local/family/data/e;

    .line 11
    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->f:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {v5, v6, v7, p1}, Lsharechat/model/chatroom/local/family/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->b:I

    invoke-virtual {v2, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    :goto_3
    check-cast p1, Lin/mohalla/core/network/a;

    .line 17
    instance-of v2, p1, Lin/mohalla/core/network/a$b;

    if-eqz v2, :cond_9

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->d:Ljava/lang/String;

    .line 19
    sget-object v2, Lsharechat/model/chatroom/local/family/data/d;->REQUEST:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->C(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_8
    sget-object v2, Lsharechat/model/chatroom/local/family/data/d;->CANCEL:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lbn0/c$a;->a:Lbn0/c$a;

    const/4 v2, 0x0

    iput-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 21
    :cond_9
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_b

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->y(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_a
    sget-object v3, Lsharechat/model/chatroom/local/family/data/d;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/d;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    new-instance v1, Lbn0/c$d;

    .line 24
    new-instance v3, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 25
    sget-object v4, Lsharechat/model/chatroom/local/family/data/d;->CANCEL:Lsharechat/model/chatroom/local/family/data/d;

    .line 26
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->f:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;-><init>(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;)V

    .line 28
    invoke-direct {v1, v3}, Lbn0/c$d;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    .line 29
    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 30
    :cond_b
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
