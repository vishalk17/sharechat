.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->b:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->b:Lh30/b;

    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$b;

    invoke-direct {v2, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$b;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    iput-object p0, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->e:I

    invoke-static {p2, v2, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p1, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->x(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
