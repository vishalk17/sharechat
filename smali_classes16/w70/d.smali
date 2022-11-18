.class public final Lw70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnz/t;Ljava/lang/Object;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/t<",
            "TT;>;TT;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lw70/e;->e(Ljava/lang/Object;)Lw70/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lw70/e;->f()Lw70/e;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p0

    const-string p1, "compose(\n        if (def\u2026Share.instance<T>()\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lnz/t;Ljava/lang/Object;ILjava/lang/Object;)Lnz/t;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lw70/d;->a(Lnz/t;Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    return-object p0
.end method
