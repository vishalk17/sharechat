.class public final Lsharechat/feature/albums/m0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/m0;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.GetProfileFromCacheUseCase$invoke$$inlined$defaultWith$default$1"
    f = "GetProfileFromCacheUseCase.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/m0;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/albums/m0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/albums/m0$a;->d:Lsharechat/feature/albums/m0;

    iput p3, p0, Lsharechat/feature/albums/m0$a;->e:I

    iput-object p4, p0, Lsharechat/feature/albums/m0$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/albums/m0$a;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/albums/m0$a;

    iget-object v2, p0, Lsharechat/feature/albums/m0$a;->d:Lsharechat/feature/albums/m0;

    iget v3, p0, Lsharechat/feature/albums/m0$a;->e:I

    iget-object v4, p0, Lsharechat/feature/albums/m0$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/albums/m0$a;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/m0$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/albums/m0;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lsharechat/feature/albums/m0$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/m0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/m0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/m0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/albums/m0$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/m0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/m0$a;->d:Lsharechat/feature/albums/m0;

    invoke-static {p1}, Lsharechat/feature/albums/m0;->a(Lsharechat/feature/albums/m0;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object v3

    .line 4
    iget v4, p0, Lsharechat/feature/albums/m0$a;->e:I

    .line 5
    iget-object v5, p0, Lsharechat/feature/albums/m0$a;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lsharechat/feature/albums/m0$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfile$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 8
    sget-object v1, Lsharechat/feature/albums/m0$b;->b:Lsharechat/feature/albums/m0$b;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "userRepository.fetchUser\u2026 ).onErrorReturn { null }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/albums/m0$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
