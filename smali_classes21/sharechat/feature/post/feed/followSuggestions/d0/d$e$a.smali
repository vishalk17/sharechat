.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/post/feed/followSuggestions/d0/d;


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            "Ljava/lang/Object;",
            ">;",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->b:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;

    iget v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v0, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;

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
    iget-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->b:Lh30/b;

    new-instance v2, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$b;

    invoke-direct {v2, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput-object p0, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a$a;->f:I

    invoke-static {p2, v2, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->I(Lsharechat/feature/post/feed/followSuggestions/d0/d;J)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e$a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
