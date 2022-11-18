.class public final Landroidx/compose/ui/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/g0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g0;->b(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/v;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/v;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/a;->a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;F)Landroidx/compose/ui/text/f0;
    .locals 3

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f0;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/y;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;F)Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->D()Landroidx/compose/ui/text/o;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->D()Landroidx/compose/ui/text/o;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/p;->a(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/o;F)Landroidx/compose/ui/text/o;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/f0;
    .locals 3

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f0;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->u()Landroidx/compose/ui/text/x;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/y;->f(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->r()Landroidx/compose/ui/text/o;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/text/p;->c(Landroidx/compose/ui/text/o;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/o;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->s()Landroidx/compose/ui/text/v;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/v;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/unit/a;Lz0/h;)I
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz0/h;->b:Lz0/h$a;

    invoke-virtual {v0}, Lz0/h$a;->a()I

    move-result v1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz0/h;->l()I

    move-result v2

    invoke-static {v2, v1}, Lz0/h;->i(II)Z

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/compose/ui/text/g0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lz0/h$a;->c()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lz0/h$a;->b()I

    move-result p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    .line 4
    sget-object p1, Landroidx/compose/ui/text/g0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lz0/h$a;->e()I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 6
    :cond_5
    invoke-virtual {v0}, Lz0/h$a;->d()I

    move-result p0

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lz0/h;->l()I

    move-result p0

    :goto_1
    return p0
.end method
