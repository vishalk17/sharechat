.class public final Landroidx/compose/foundation/text/selection/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/ui/text/b0;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->B(I)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c(IIZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    xor-int/2addr p3, p4

    if-eqz p3, :cond_2

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d(Landroidx/compose/ui/text/b0;IIIZZ)I
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->B(I)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/b0;->t(I)I

    move-result v2

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p3, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p3, v0, v4, v1}, Landroidx/compose/ui/text/b0;->o(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ne v2, p4, :cond_2

    return p1

    :cond_2
    if-ne p1, p4, :cond_3

    return v2

    :cond_3
    add-int p3, v2, p1

    .line 8
    div-int/2addr p3, v4

    xor-int p4, p5, p6

    if-eqz p4, :cond_4

    if-gt p2, p3, :cond_5

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :cond_5
    move v2, p1

    :cond_6
    :goto_2
    return v2
.end method

.method private final e(Landroidx/compose/ui/text/b0;IIIIZZ)I
    .locals 7

    if-ne p2, p3, :cond_0

    return p4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v3

    .line 2
    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v0

    if-eq v3, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/k$a$b;->d(Landroidx/compose/ui/text/b0;IIIZZ)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3, p6, p7}, Landroidx/compose/foundation/text/selection/k$a$b;->c(IIZZ)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/selection/k$a$b;->b(Landroidx/compose/ui/text/b0;I)Z

    move-result p3

    if-nez p3, :cond_3

    return p2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/k$a$b;->d(Landroidx/compose/ui/text/b0;IIIZZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/b0;JIZLandroidx/compose/ui/text/d0;)J
    .locals 8

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k$a;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k$a;->g()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/ui/text/b0;JIZLandroidx/compose/ui/text/d0;)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->Z(Ljava/lang/CharSequence;)I

    move-result p1

    .line 5
    invoke-virtual {p6}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result p3

    .line 6
    invoke-static {p2, p1, p5, p3}, Landroidx/compose/foundation/text/selection/l;->a(IIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v2

    .line 8
    invoke-virtual {p6}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v4

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v5

    const/4 v6, 0x1

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/k$a$b;->e(Landroidx/compose/ui/text/b0;IIIIZZ)I

    move-result p1

    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p5

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v2

    .line 15
    invoke-virtual {p6}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v4

    .line 16
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v5

    const/4 v6, 0x0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/k$a$b;->e(Landroidx/compose/ui/text/b0;IIIIZZ)I

    move-result p2

    move p1, p5

    .line 19
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
