.class final Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->onNewToken(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.firebase.MyFirebaseMessagingService$onNewToken$1"
    f = "MyFirebaseMessagingService.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    iput-object p2, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->d:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;

    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->b:I

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    invoke-static {p1}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->d(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)Lin/mohalla/sharechat/common/firebase/d;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->d:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/common/firebase/d;->k(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
