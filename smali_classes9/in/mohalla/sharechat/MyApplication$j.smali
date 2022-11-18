.class final Lin/mohalla/sharechat/MyApplication$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/MyApplication;->onCreate()V
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
    c = "in.mohalla.sharechat.MyApplication$onCreate$2"
    f = "MyApplication.kt"
    l = {
        0xf3,
        0xf7
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
            "Lin/mohalla/sharechat/MyApplication$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

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

    new-instance v0, Lin/mohalla/sharechat/MyApplication$j;

    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/MyApplication$j;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/MyApplication$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/MyApplication$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/MyApplication$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/MyApplication$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/MyApplication$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/MyApplication$j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->D()Lmohalla/manager/dfm/a;

    move-result-object p1

    invoke-interface {p1}, Lmohalla/manager/dfm/a;->a()V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->R()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/MyApplication$j$a;

    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {v8, p1, v2}, Lin/mohalla/sharechat/MyApplication$j$a;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p1

    .line 6
    iput v4, p0, Lin/mohalla/sharechat/MyApplication$j;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_4
    invoke-static {v4}, Landroidx/appcompat/app/e;->B(Z)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

    iput v3, p0, Lin/mohalla/sharechat/MyApplication$j;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/MyApplication;->k(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$j;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1}, Lin/mohalla/sharechat/MyApplication;->m(Lin/mohalla/sharechat/MyApplication;)V

    const/4 p1, 0x0

    const-string v0, "ApplicationCreate"

    .line 11
    invoke-static {v0, p1, v3, v2}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
