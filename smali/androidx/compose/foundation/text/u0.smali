.class public final Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/b0;

.field private b:Landroidx/compose/ui/layout/q;

.field private c:Landroidx/compose/ui/layout/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    return-void
.end method

.method private final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/layout/q;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZILjava/lang/Object;)Le0/h;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 5
    :cond_2
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v2

    .line 6
    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/v0;->a(JLe0/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/u0;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/u0;->d(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/u0;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/u0;->g(JZ)I

    move-result p0

    return p0
.end method

.method private final k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/layout/q;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Le0/f;->w()J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public final d(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/b0;->n(IZ)I

    move-result p1

    return p1
.end method

.method public final f(F)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/u0;->a(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/u0;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/b0;->q(F)I

    move-result p1

    return p1
.end method

.method public final g(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/u0;->a(J)J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/u0;->k(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p1

    return p1
.end method

.method public final i()Landroidx/compose/ui/text/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    return-object v0
.end method

.method public final j(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/u0;->a(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/u0;->k(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b0;->q(F)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b0;->r(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/text/b0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/b0;->s(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/ui/layout/q;

    return-void
.end method
