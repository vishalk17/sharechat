.class public final Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->vl()V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$checkVariantAndRenderCta$$inlined$launch$default$1"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x4c,
        0x51,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

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

    new-instance v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;

    iget-object v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->ql(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Ljo/a;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->b:I

    invoke-interface {p1, p0}, Ljo/a;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ll40/g2;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->tl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Ldo/b;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const-string v1, "screenReferrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    sget-object v6, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll40/g2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_1
    const-string p1, "variant-5"

    .line 9
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "variant-7"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/g;

    if-eqz p1, :cond_b

    iput v2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->b:I

    invoke-interface {p1, p0}, Ltp/a;->Gu(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 11
    :cond_a
    sget-object p1, Lvl/a;->a:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->d:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/g;

    if-eqz p1, :cond_b

    iput v3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$b;->b:I

    invoke-interface {p1, p0}, Ltp/a;->Gu(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 13
    :cond_b
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
