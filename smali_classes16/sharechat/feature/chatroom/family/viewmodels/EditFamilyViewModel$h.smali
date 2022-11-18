.class final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->P()V
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
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lbn0/a;",
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
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

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
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            "Lbn0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

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
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->x(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->u(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBio()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->t(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBadge()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lbn0/a$d;

    invoke-direct {v1, v5, v6, v5}, Lbn0/a$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput v6, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_5
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->H()Llp0/j;

    move-result-object v1

    .line 10
    new-instance v6, Lan0/c;

    .line 11
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBio()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBadge()Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Lan0/b;

    invoke-direct {v12, v11, v10, v8, v9}, Lan0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {v6, v7, v12}, Lan0/c;-><init>(Ljava/lang/String;Lan0/b;)V

    .line 18
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->b:I

    invoke-virtual {v1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 19
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 20
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    if-eqz v4, :cond_8

    .line 21
    sget-object p1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h$a;

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_2
    sget-object p1, Lbn0/a$a;->a:Lbn0/a$a;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 23
    :cond_8
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_9

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->d:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->I(Ljava/lang/Throwable;)V

    .line 24
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
