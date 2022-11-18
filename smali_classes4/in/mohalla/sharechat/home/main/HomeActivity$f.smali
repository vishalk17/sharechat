.class final Lin/mohalla/sharechat/home/main/HomeActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->wa(Ljava/util/Map;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$getParamsMap$1"
    f = "HomeActivity.kt"
    l = {
        0x7cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method constructor <init>(Ljava/util/Map;Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Ljava/util/Map;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$f;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Ljava/util/Map;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;-><init>(Ljava/util/Map;Lin/mohalla/sharechat/home/main/HomeActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Ljava/util/Map;

    const-string v1, "af_dp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v4

    invoke-interface {v4, v3}, Lin/mohalla/sharechat/home/main/a0;->N9(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "digital_campaign"

    .line 6
    invoke-static {v1, v3}, Lin/mohalla/sharechat/home/main/HomeActivity;->sj(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai(Lin/mohalla/sharechat/home/main/HomeActivity;)Lww/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lww/a;->c0(Ljava/lang/String;)V

    .line 8
    :cond_2
    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->b:I

    invoke-static {v1, p1, v3, p0}, Lin/mohalla/sharechat/home/main/HomeActivity;->cj(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
