.class public final synthetic Lf0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf0/j0;Lf0/j0;)Lf0/j0;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lf0/i1;->z:Lf0/i1;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lf0/j0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0$a;

    .line 5
    invoke-interface {p0, v1}, Lf0/j0;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object v2

    .line 6
    invoke-interface {p0, v1}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Lf0/f1;->B(Lf0/j0$a;Lf0/j0$c;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object p0

    return-object p0
.end method
