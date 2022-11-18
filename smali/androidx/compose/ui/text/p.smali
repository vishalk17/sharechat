.class public final Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v0}, Lb1/q$a;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/p;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/o;F)Landroidx/compose/ui/text/o;
    .locals 10

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->f()Lz0/f;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->f()Lz0/f;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz0/f;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v3

    .line 5
    invoke-static {v1, v3, p2}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz0/h;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, Landroidx/compose/ui/text/y;->e(JJF)J

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->h()Lz0/m;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lz0/m;->c:Lz0/m$a;

    invoke-virtual {v1}, Lz0/m$a;->a()Lz0/m;

    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->h()Lz0/m;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lz0/m;->c:Lz0/m$a;

    invoke-virtual {v6}, Lz0/m$a;->a()Lz0/m;

    move-result-object v6

    .line 9
    :cond_1
    invoke-static {v1, v6, p2}, Lz0/n;->a(Lz0/m;Lz0/m;F)Lz0/m;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->e()Landroidx/compose/ui/text/t;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->e()Landroidx/compose/ui/text/t;

    move-result-object v7

    invoke-static {v1, v7, p2}, Landroidx/compose/ui/text/p;->b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->d()Lz0/d;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/o;->d()Lz0/d;

    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lz0/d;

    const/4 v9, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    sget-object p0, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/t$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/t$a;->a()Landroidx/compose/ui/text/t;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    sget-object p1, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/t$a;->a()Landroidx/compose/ui/text/t;

    move-result-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/a;->b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/o;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/o;
    .locals 10

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->f()Lz0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/f;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->f()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/g0;->e(Landroidx/compose/ui/unit/a;Lz0/h;)I

    move-result p1

    invoke-static {p1}, Lz0/h;->f(I)Lz0/h;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/r;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v4, Landroidx/compose/ui/text/p;->a:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->c()J

    move-result-wide v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->h()Lz0/m;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lz0/m;->c:Lz0/m$a;

    invoke-virtual {p1}, Lz0/m$a;->a()Lz0/m;

    move-result-object p1

    :cond_2
    move-object v6, p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->e()Landroidx/compose/ui/text/t;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->d()Lz0/d;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
