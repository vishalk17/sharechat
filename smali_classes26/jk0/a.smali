.class public final Ljk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ljk0/a$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ljk0/a$a;-><init>(Lnz/b;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnz/a0;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/a0<",
            "TT;>;",
            "Lin/mohalla/androidcommon/async/coroutine/a;",
            ")",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ljk0/a$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ljk0/a$b;-><init>(Lnz/a0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "run"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    new-instance v3, Ljk0/a$c;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Ljk0/a$c;-><init>(JLr00/a;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr00/a;)Lkotlinx/coroutines/g2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ljk0/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ljk0/a$d;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;)Lkotlinx/coroutines/g2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/async/coroutine/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p0

    :cond_1
    move-object v2, p0

    const/4 v3, 0x0

    new-instance v4, Ljk0/a$e;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Ljk0/a$e;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljk0/a;->e(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method
