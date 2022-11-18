.class public final Lin/mohalla/core/extensions/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/core/extensions/coroutines/a$c;->b:Lin/mohalla/core/extensions/coroutines/a$c;

    sput-object v0, Lin/mohalla/core/extensions/coroutines/a;->a:Lr00/a;

    return-void
.end method

.method public static final a()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/core/extensions/coroutines/a;->a:Lr00/a;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/g2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/m0;",
            ")",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/core/extensions/coroutines/a$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lin/mohalla/core/extensions/coroutines/a$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/core/extensions/coroutines/a;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/s0;IJLr00/l;)Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "IJ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/core/extensions/coroutines/a$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/core/extensions/coroutines/a$b;-><init>(JILr00/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lnz/a0;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/a0<",
            "TT;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lin/mohalla/core/extensions/coroutines/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/core/extensions/coroutines/a$d;-><init>(Lnz/a0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p0

    return-object p0
.end method
