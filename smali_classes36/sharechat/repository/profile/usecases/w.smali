.class public final Lsharechat/repository/profile/usecases/w;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lsharechat/repository/profile/usecases/v;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhr0/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/repository/profile/usecases/w;->b:Lhr0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/repository/profile/usecases/v;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/w;->d(Lsharechat/repository/profile/usecases/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lsharechat/repository/profile/usecases/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/profile/usecases/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/repository/profile/usecases/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/repository/profile/usecases/w$a;

    iget v1, v0, Lsharechat/repository/profile/usecases/w$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/repository/profile/usecases/w$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/repository/profile/usecases/w$a;

    invoke-direct {v0, p0, p2}, Lsharechat/repository/profile/usecases/w$a;-><init>(Lsharechat/repository/profile/usecases/w;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v9, v0

    iget-object p2, v9, Lsharechat/repository/profile/usecases/w$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lsharechat/repository/profile/usecases/w$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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
    iget-object v1, p0, Lsharechat/repository/profile/usecases/w;->b:Lhr0/i;

    .line 5
    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/v;->c()Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/v;->a()Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/v;->b()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/v;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x58

    const/4 v11, 0x0

    .line 9
    iput v2, v9, Lsharechat/repository/profile/usecases/w$a;->d:I

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lhr0/i$a;->a(Lhr0/i;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
