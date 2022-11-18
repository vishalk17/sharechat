.class final Lin/mohalla/sharechat/MyApplication$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/MyApplication;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.MyApplication$initFunctionality$2"
    f = "MyApplication.kt"
    l = {
        0x122,
        0x127,
        0x12b,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/MyApplication;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/MyApplication;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/MyApplication$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/MyApplication$e;

    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/MyApplication$e;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/MyApplication$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/MyApplication$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/MyApplication$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/MyApplication$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/MyApplication$e;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object v4, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    iput-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/MyApplication$e;->b:I

    invoke-static {v1, p0}, Lin/mohalla/sharechat/MyApplication;->n(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->i(Lin/mohalla/sharechat/MyApplication;)Lsr/a;

    move-result-object p1

    iget-object v5, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1, v5}, Lsr/a;->k(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->h(Lin/mohalla/sharechat/MyApplication;)Los/a0;

    move-result-object p1

    invoke-virtual {p1}, Los/a0;->q()V

    .line 7
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->N()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/a;

    iget-object v5, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    iput-object v1, p0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/MyApplication$e;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/sharechat/common/notification/a;->u(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :cond_6
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->j(Lin/mohalla/sharechat/MyApplication;)Lll0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    const/4 v4, 0x0

    iput-object v4, p0, Lin/mohalla/sharechat/MyApplication$e;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/MyApplication$e;->b:I

    invoke-virtual {p1, v1, p0}, Lll0/a;->l(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->o(Lin/mohalla/sharechat/MyApplication;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->l(Lin/mohalla/sharechat/MyApplication;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->p(Lin/mohalla/sharechat/MyApplication;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->P()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj0/j;

    iput v2, p0, Lin/mohalla/sharechat/MyApplication$e;->b:I

    invoke-virtual {p1, p0}, Ldj0/j;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$e;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->P()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj0/j;

    invoke-virtual {p1}, Ldj0/j;->e()V

    .line 15
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
