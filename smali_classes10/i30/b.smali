.class public final Li30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/t0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/t0;",
            "TSTATE;",
            "Lc30/a$a;",
            "Lr00/l<",
            "-TSTATE;",
            "Li00/a0;",
            ">;)",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lc30/c;->a(Lkotlinx/coroutines/s0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/t0;Ljava/lang/Object;Lc30/a$a;Lr00/l;ILjava/lang/Object;)Lc30/a;
    .locals 9

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lc30/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lc30/a$a;-><init>(ILd30/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILkotlin/jvm/internal/h;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li30/b;->a(Landroidx/lifecycle/t0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;

    move-result-object p0

    return-object p0
.end method
