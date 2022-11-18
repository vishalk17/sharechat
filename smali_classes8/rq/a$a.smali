.class final Lrq/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/a;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Lsharechat/manager/dwelltime/session/c;)V
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
    c = "in.mohalla.core_sharechat.general.extensions.GeneralExtensionKt$setUserInfo$1"
    f = "generalExtension.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final synthetic e:Los/h;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/firebase/analytics/FirebaseAnalytics;Los/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Los/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lrq/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrq/a$a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p2, p0, Lrq/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p3, p0, Lrq/a$a;->e:Los/h;

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

    new-instance p1, Lrq/a$a;

    iget-object v0, p0, Lrq/a$a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, p0, Lrq/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, p0, Lrq/a$a;->e:Los/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lrq/a$a;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/firebase/analytics/FirebaseAnalytics;Los/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lrq/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrq/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lrq/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lrq/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrq/a$a;->b:I

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
    iget-object p1, p0, Lrq/a$a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object p1

    iput v2, p0, Lrq/a$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "userId"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lrq/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrq/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lrq/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lrq/a$a;->e:Los/h;

    invoke-virtual {v0}, Los/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_device_id"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
