.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->N(Z)V
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$familySetUpData$1"
    f = "FamilyViewModel.kt"
    l = {
        0x61,
        0x5e,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->g:Z

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->b:Ljava/lang/Object;

    check-cast v4, Llp0/f;

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->w(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Llp0/f;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v6}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Lxk0/a;

    move-result-object v7

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->b:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->d:I

    invoke-interface {v7, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v6

    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v7, Lsharechat/model/chatroom/local/family/data/f;

    invoke-direct {v7, v1, p1}, Lsharechat/model/chatroom/local/family/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->d:I

    invoke-virtual {v4, v7, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v6

    .line 10
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_6

    new-instance v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;

    iget-boolean v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->g:Z

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v3, v4, v6, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;-><init>(ZLsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->e:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->d:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_6
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->S(Ljava/lang/Throwable;)V

    .line 13
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
