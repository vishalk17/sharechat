.class public final Lin/mohalla/sharechat/common/abtest/z1$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/abtest/z1;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/manager/abtest/enums/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.abtest.SplashAbTestUtil$postFeedExperiment$$inlined$defaultWith$default$1"
    f = "SplashAbTestUtil.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/abtest/z1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/abtest/z1;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->d:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/common/abtest/z1$u;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->d:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/common/abtest/z1$u;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/abtest/z1;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/abtest/z1$u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/manager/abtest/enums/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/abtest/z1$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/abtest/enums/g$a;

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

    iget-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    sget-object p1, Lsharechat/manager/abtest/enums/g;->Companion:Lsharechat/manager/abtest/enums/g$a;

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->d:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "reactionFeedCardRedesign"

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/common/abtest/z1;->R2(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;ZLin/mohalla/sharechat/common/abtest/a;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/common/abtest/z1$v;->b:Lin/mohalla/sharechat/common/abtest/z1$v;

    invoke-virtual {v1, v3}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v3, "getValue(SplashConstant.\u2026 SplashConstant.CONTROL }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/abtest/z1$u;->b:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v1, "getValue(SplashConstant.\u2026\n                .await()"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lsharechat/manager/abtest/enums/g$a;->a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/g;

    move-result-object p1

    return-object p1
.end method
