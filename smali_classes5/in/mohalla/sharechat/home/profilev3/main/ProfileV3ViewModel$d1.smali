.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$triggerSectionClickedEvent$1"
    f = "ProfileV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->e:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->e:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->E(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->S(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->f:Ljava/lang/Integer;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x190

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
