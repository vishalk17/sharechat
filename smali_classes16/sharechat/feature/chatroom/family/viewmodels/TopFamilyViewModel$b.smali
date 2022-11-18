.class final Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->w(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.family.viewmodels.TopFamilyViewModel$getTopFamilies$1"
    f = "TopFamilyViewModel.kt"
    l = {
        0x3f,
        0x3b,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->h:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->d:I

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->b:Ljava/lang/Object;

    check-cast v6, Llp0/h;

    iget-object v7, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->u(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)Llp0/h;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v7, 0x10

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    .line 6
    :goto_0
    iget-object v8, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-static {v8}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->t(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)Lxk0/a;

    move-result-object v8

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->d:I

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:I

    invoke-interface {v8, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move v9, v7

    move-object v7, p1

    move-object p1, v4

    move-object v4, v1

    move v1, v9

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v8, Lsharechat/model/chatroom/local/family/data/s;

    invoke-direct {v8, v1, v4, p1}, Lsharechat/model/chatroom/local/family/data/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v7, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:I

    invoke-virtual {v6, v8, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v7

    .line 10
    :goto_2
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_7

    new-instance v3, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;-><init>(Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->f:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_7
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->y(Ljava/lang/Throwable;)V

    .line 13
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
