.class final Lsharechat/feature/notification/main/w$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/w;->Uj(Lv40/o;Ljava/lang/String;I)V
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
    c = "sharechat.feature.notification.main.NotificationPresenter$trackNotificationBottomSheetOpen$1"
    f = "NotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/main/w;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lv40/o;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/w;ILjava/lang/String;Lv40/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/w;",
            "I",
            "Ljava/lang/String;",
            "Lv40/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/main/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/main/w$d;->c:Lsharechat/feature/notification/main/w;

    iput p2, p0, Lsharechat/feature/notification/main/w$d;->d:I

    iput-object p3, p0, Lsharechat/feature/notification/main/w$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/notification/main/w$d;->f:Lv40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/notification/main/w$d;

    iget-object v1, p0, Lsharechat/feature/notification/main/w$d;->c:Lsharechat/feature/notification/main/w;

    iget v2, p0, Lsharechat/feature/notification/main/w$d;->d:I

    iget-object v3, p0, Lsharechat/feature/notification/main/w$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/notification/main/w$d;->f:Lv40/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/notification/main/w$d;-><init>(Lsharechat/feature/notification/main/w;ILjava/lang/String;Lv40/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/main/w$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/main/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/notification/main/w$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/main/w$d;->c:Lsharechat/feature/notification/main/w;

    invoke-static {p1}, Lsharechat/feature/notification/main/w;->zl(Lsharechat/feature/notification/main/w;)Lqk0/a;

    move-result-object p1

    .line 3
    iget v0, p0, Lsharechat/feature/notification/main/w$d;->d:I

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/main/w$d;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsharechat/feature/notification/main/w$d;->f:Lv40/o;

    invoke-virtual {v2}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v2

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lqk0/a;->H7(ILjava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
