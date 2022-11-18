.class public final Lc30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
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

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Le30/e;

    .line 2
    new-instance v0, Le30/c;

    invoke-direct {v0, p1, p0, p2}, Le30/c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/s0;Lc30/a$a;)V

    .line 3
    invoke-direct {p3, p0, v0}, Le30/e;-><init>(Lkotlinx/coroutines/s0;Lc30/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le30/e;

    .line 5
    new-instance v1, Le30/b;

    .line 6
    new-instance v2, Le30/c;

    invoke-direct {v2, p1, p0, p2}, Le30/c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/s0;Lc30/a$a;)V

    .line 7
    invoke-direct {v1, v2, p3}, Le30/b;-><init>(Lc30/a;Lr00/l;)V

    .line 8
    invoke-direct {v0, p0, v1}, Le30/e;-><init>(Lkotlinx/coroutines/s0;Lc30/a;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public static synthetic b(Lkotlinx/coroutines/s0;Ljava/lang/Object;Lc30/a$a;Lr00/l;ILjava/lang/Object;)Lc30/a;
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
    invoke-static {p0, p1, p2, p3}, Lc30/c;->a(Lkotlinx/coroutines/s0;Ljava/lang/Object;Lc30/a$a;Lr00/l;)Lc30/a;

    move-result-object p0

    return-object p0
.end method
