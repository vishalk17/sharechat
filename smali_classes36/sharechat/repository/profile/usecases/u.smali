.class public final Lsharechat/repository/profile/usecases/u;
.super Lin/mohalla/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/j<",
        "Lsharechat/repository/profile/usecases/t;",
        "Lvo0/b;",
        "Lvo0/f;",
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
    invoke-direct {p0}, Lin/mohalla/core/network/j;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/repository/profile/usecases/u;->b:Lhr0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/repository/profile/usecases/t;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/u;->d(Lsharechat/repository/profile/usecases/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lsharechat/repository/profile/usecases/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/profile/usecases/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/repository/profile/usecases/u;->b:Lhr0/i;

    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/repository/profile/usecases/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lhr0/i;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
