.class public final Lnp0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmo0/l0;)Lkn0/g0;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkn0/g0;

    .line 2
    invoke-virtual {p0}, Lmo0/l0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmo0/l0;->e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lmo0/l0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmo0/l0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lmo0/l0;->d()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lmo0/l0;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v2

    :cond_4
    move-object v1, v0

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lkn0/g0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lmo0/m0;)Lkn0/h0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkn0/h0;

    .line 2
    invoke-virtual {p0}, Lmo0/m0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmo0/m0;->b()Lmo0/l0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnp0/k;->a(Lmo0/l0;)Lkn0/g0;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lkn0/g0;

    invoke-direct {p0}, Lkn0/g0;-><init>()V

    .line 4
    :cond_2
    invoke-direct {v0, v1, p0}, Lkn0/h0;-><init>(Ljava/lang/String;Lkn0/g0;)V

    return-object v0
.end method
