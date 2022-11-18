.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->n0(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u$a;
    }
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onUserProfileAction$1"
    f = "FamilyViewModel.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 5
    sget-object v6, Lsharechat/model/chatroom/local/family/data/r;->Companion:Lsharechat/model/chatroom/local/family/data/r$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsharechat/model/chatroom/local/family/data/r$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/r;

    move-result-object v3

    sget-object v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v2, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/model/chatroom/local/family/data/d;->REMOVE:Lsharechat/model/chatroom/local/family/data/d;

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h0(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Lbn0/b$o;

    invoke-direct {v3, v1, v4}, Lbn0/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
