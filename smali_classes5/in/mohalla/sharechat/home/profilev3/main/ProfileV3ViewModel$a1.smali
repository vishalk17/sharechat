.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s1(Lsharechat/library/cvo/UserEntity;)V
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmx/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$trackProfileOpen$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x379
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic e:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->e:Lsharechat/library/cvo/UserEntity;

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
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmx/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->e:Lsharechat/library/cvo/UserEntity;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->b:I

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileOpenTracked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->E(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->S(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->e:Lsharechat/library/cvo/UserEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v3 .. v13}, Lqk0/a$a;->f(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1$a;

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
