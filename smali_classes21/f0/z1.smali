.class public final synthetic Lf0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le0/t1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lf0/a2;)Le0/q;
    .locals 2

    sget-object v0, Lf0/a2;->r:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/q;

    return-object p0
.end method

.method public static b(Lf0/a2;)Lf0/f0$b;
    .locals 2

    sget-object v0, Lf0/a2;->p:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0$b;

    return-object p0
.end method

.method public static c(Lf0/a2;)Lf0/f0;
    .locals 2

    sget-object v0, Lf0/a2;->n:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f0;

    return-object p0
.end method

.method public static d(Lf0/a2;)Lf0/p1;
    .locals 2

    sget-object v0, Lf0/a2;->m:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/p1;

    return-object p0
.end method

.method public static e(Lf0/a2;)Lf0/p1$d;
    .locals 2

    sget-object v0, Lf0/a2;->o:Lf0/b;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/p1$d;

    return-object p0
.end method

.method public static f(Lf0/a2;)I
    .locals 2

    sget-object v0, Lf0/a2;->q:Lf0/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf0/o1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
