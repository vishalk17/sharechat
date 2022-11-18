.class final Lsharechat/feature/notification/main/w$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/w;->lm(Lsharechat/data/notification/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.main.NotificationPresenter$trackTabClick$1"
    f = "NotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/main/w;

.field final synthetic d:Lsharechat/data/notification/model/b;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/w;Lsharechat/data/notification/model/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/w;",
            "Lsharechat/data/notification/model/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/main/w$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/main/w$h;->c:Lsharechat/feature/notification/main/w;

    iput-object p2, p0, Lsharechat/feature/notification/main/w$h;->d:Lsharechat/data/notification/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/notification/main/w$h;

    iget-object v0, p0, Lsharechat/feature/notification/main/w$h;->c:Lsharechat/feature/notification/main/w;

    iget-object v1, p0, Lsharechat/feature/notification/main/w$h;->d:Lsharechat/data/notification/model/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/notification/main/w$h;-><init>(Lsharechat/feature/notification/main/w;Lsharechat/data/notification/model/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/main/w$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/main/w$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/notification/main/w$h;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/main/w$h;->c:Lsharechat/feature/notification/main/w;

    invoke-static {p1}, Lsharechat/feature/notification/main/w;->zl(Lsharechat/feature/notification/main/w;)Lqk0/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/notification/main/w$h;->d:Lsharechat/data/notification/model/b;

    invoke-virtual {v0}, Lsharechat/data/notification/model/b;->getValue()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/notification/main/w$h;->d:Lsharechat/data/notification/model/b;

    invoke-virtual {v1}, Lsharechat/data/notification/model/b;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/notification/main/w$h;->c:Lsharechat/feature/notification/main/w;

    invoke-virtual {v2}, Lsharechat/feature/notification/main/w;->em()Lsharechat/data/notification/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/data/notification/model/b;->getCategory()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lqk0/a;->v6(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
