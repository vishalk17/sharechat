.class final Lsharechat/feature/notification/main/w$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/w;->bk(Lv40/o;I)V
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
    c = "sharechat.feature.notification.main.NotificationPresenter$trackNotificationClick$1"
    f = "NotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/main/w;

.field final synthetic d:I

.field final synthetic e:Lv40/o;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/w;ILv40/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/w;",
            "I",
            "Lv40/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/main/w$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/main/w$e;->c:Lsharechat/feature/notification/main/w;

    iput p2, p0, Lsharechat/feature/notification/main/w$e;->d:I

    iput-object p3, p0, Lsharechat/feature/notification/main/w$e;->e:Lv40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/notification/main/w$e;

    iget-object v0, p0, Lsharechat/feature/notification/main/w$e;->c:Lsharechat/feature/notification/main/w;

    iget v1, p0, Lsharechat/feature/notification/main/w$e;->d:I

    iget-object v2, p0, Lsharechat/feature/notification/main/w$e;->e:Lv40/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/notification/main/w$e;-><init>(Lsharechat/feature/notification/main/w;ILv40/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/main/w$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/main/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/notification/main/w$e;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/main/w$e;->c:Lsharechat/feature/notification/main/w;

    invoke-static {p1}, Lsharechat/feature/notification/main/w;->zl(Lsharechat/feature/notification/main/w;)Lqk0/a;

    move-result-object p1

    .line 3
    iget v0, p0, Lsharechat/feature/notification/main/w$e;->d:I

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/main/w$e;->e:Lv40/o;

    invoke-virtual {v1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lqk0/a;->S6(ILsharechat/library/cvo/NotificationEntity;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
