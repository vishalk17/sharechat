.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->X()V
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onChatRoomSeeAllClicked$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1f4,
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->G(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    sget-object v5, Lsharechat/model/chatroom/local/family/data/o;->FAMILY:Lsharechat/model/chatroom/local/family/data/o;

    .line 7
    sget-object v6, Lsharechat/model/chatroom/local/family/data/p;->CHATROOMS:Lsharechat/model/chatroom/local/family/data/p;

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 8
    sget-object p1, Lsharechat/model/chatroom/local/family/data/g;->GENERAL:Lsharechat/model/chatroom/local/family/data/g;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/g;->getOrderingType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v4 .. v11}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lbn0/b$g;->a:Lbn0/b$g;

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lbn0/b$s;

    .line 12
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Lsharechat/model/chatroom/local/family/data/j;->CHATROOM_SEE_ALL:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {p1, v3, v4, v5}, Lbn0/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
