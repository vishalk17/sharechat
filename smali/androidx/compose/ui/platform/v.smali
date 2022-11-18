.class public final Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lg2/c;

.field public static final c:[Lks0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "value"

    const-string v3, "last_tracked_time"

    const-string v4, "datatype"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/v;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lks0/b;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/v;->c:[Lks0/b;

    return-void
.end method

.method public static final a(Lw2/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/s;->f()Lw2/k;

    move-result-object p0

    sget-object v0, Lw2/u;->a:Lw2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw2/u;->j:Lw2/a0;

    .line 3
    invoke-static {p0, v0}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lw2/s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    .line 2
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw2/j;->i:Lw2/a0;

    .line 4
    invoke-virtual {v0, v1}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    .line 6
    sget-object v2, Lw2/u;->a:Lw2/u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw2/u;->l:Lw2/a0;

    .line 8
    invoke-static {v0, v2}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lw2/s;->g:Ls2/i;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/platform/u;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/v;->f(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {p0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lw2/m;->c()Lw2/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    sget-object v0, Lw2/u;->a:Lw2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lw2/u;->l:Lw2/a0;

    .line 15
    invoke-static {p0, v0}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final c(Lw2/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/s;->g:Ls2/i;

    .line 2
    iget-object p0, p0, Ls2/i;->s:Ln3/j;

    .line 3
    sget-object v0, Ln3/j;->Rtl:Ln3/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lw2/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/s;->e:Lw2/k;

    .line 2
    sget-object v0, Lw2/j;->a:Lw2/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lw2/j;->i:Lw2/a0;

    .line 4
    invoke-virtual {p0, v0}, Lw2/k;->d(Lw2/a0;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;I)Landroidx/compose/ui/platform/y1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/y1;

    .line 3
    iget v2, v2, Landroidx/compose/ui/platform/y1;->b:I

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/y1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ls2/i;Ldp0/l;)Ls2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/graphics/Region;Lw2/s;Ljava/util/Map;Lw2/s;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lw2/s;->g:Ls2/i;

    .line 2
    iget-boolean v1, v0, Ls2/i;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p3, Lw2/s;->f:I

    .line 6
    iget v4, p1, Lw2/s;->f:I

    if-ne v1, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p3, Lw2/s;->c:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p3, Lw2/s;->e:Lw2/k;

    .line 9
    iget-boolean v0, v0, Lw2/k;->c:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p3, Lw2/s;->g:Ls2/i;

    invoke-static {v0}, Lds0/m;->v(Ls2/i;)Lw2/m;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lw2/s;->a:Lw2/m;

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p3, Lw2/s;->a:Lw2/m;

    .line 12
    :cond_6
    :goto_2
    iget-boolean v1, v0, Ls2/p;->e:Z

    if-nez v1, :cond_7

    .line 13
    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lb2/d;->f:Lb2/d;

    goto/16 :goto_5

    .line 15
    :cond_7
    iget-object v1, v0, Ls2/p;->c:Lx1/h;

    .line 16
    check-cast v1, Lw2/n;

    invoke-interface {v1}, Lw2/n;->H0()Lw2/k;

    move-result-object v1

    sget-object v4, Lw2/j;->a:Lw2/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lw2/j;->c:Lw2/a0;

    .line 18
    invoke-static {v1, v4}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    .line 19
    iget-object v0, v0, Ls2/p;->b:Ls2/q;

    .line 20
    invoke-static {v0}, La/e;->i(Lq2/q;)Lb2/d;

    move-result-object v0

    goto/16 :goto_5

    .line 21
    :cond_9
    iget-object v0, v0, Ls2/p;->b:Ls2/q;

    .line 22
    invoke-virtual {v0}, Ls2/q;->B()Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lb2/d;->f:Lb2/d;

    goto :goto_5

    .line 25
    :cond_a
    invoke-static {v0}, La/e;->w(Lq2/q;)Lq2/q;

    move-result-object v1

    .line 26
    iget-object v4, v0, Ls2/q;->s:Lb2/b;

    if-nez v4, :cond_b

    new-instance v4, Lb2/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lb2/b;-><init>(FFFFI)V

    .line 27
    iput-object v4, v0, Ls2/q;->s:Lb2/b;

    .line 28
    :cond_b
    invoke-virtual {v0}, Ls2/q;->T0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls2/q;->J0(J)J

    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v7

    neg-float v7, v7

    .line 30
    iput v7, v4, Lb2/b;->b:F

    .line 31
    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v7

    neg-float v7, v7

    .line 32
    iput v7, v4, Lb2/b;->c:F

    .line 33
    invoke-virtual {v0}, Lq2/p0;->x0()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v8

    add-float/2addr v8, v7

    .line 34
    iput v8, v4, Lb2/b;->d:F

    .line 35
    invoke-virtual {v0}, Lq2/p0;->s0()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v5

    add-float/2addr v5, v7

    .line 36
    iput v5, v4, Lb2/b;->e:F

    :goto_4
    if-eq v0, v1, :cond_d

    .line 37
    invoke-virtual {v0, v4, v3, v2}, Ls2/q;->h1(Lb2/b;ZZ)V

    .line 38
    invoke-virtual {v4}, Lb2/b;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lb2/d;->f:Lb2/d;

    goto :goto_5

    .line 41
    :cond_c
    iget-object v0, v0, Ls2/q;->g:Ls2/q;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_d
    new-instance v0, Lb2/d;

    .line 43
    iget v1, v4, Lb2/b;->b:F

    .line 44
    iget v5, v4, Lb2/b;->c:F

    .line 45
    iget v6, v4, Lb2/b;->d:F

    .line 46
    iget v4, v4, Lb2/b;->e:F

    .line 47
    invoke-direct {v0, v1, v5, v6, v4}, Lb2/d;-><init>(FFFF)V

    .line 48
    :goto_5
    invoke-static {v0}, Lqk/f0;->l0(Lb2/d;)Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 50
    iget v4, p3, Lw2/s;->f:I

    .line 51
    iget v5, p1, Lw2/s;->f:I

    const/4 v6, -0x1

    if-ne v4, v5, :cond_e

    const/4 v4, -0x1

    .line 52
    :cond_e
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v1, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    const-string v7, "region.bounds"

    if-eqz v5, :cond_10

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/z1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p3, v1}, Landroidx/compose/ui/platform/z1;-><init>(Lw2/s;Landroid/graphics/Rect;)V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p3, v3}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_6
    if-ge v6, v1, :cond_f

    .line 56
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/s;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/v;->g(Landroid/graphics/Region;Lw2/s;Ljava/util/Map;Lw2/s;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 57
    :cond_f
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_9

    .line 58
    :cond_10
    iget-boolean p0, p3, Lw2/s;->c:Z

    if-eqz p0, :cond_13

    .line 59
    invoke-virtual {p3}, Lw2/s;->g()Lw2/s;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 60
    iget-object p1, p0, Lw2/s;->g:Ls2/i;

    if-eqz p1, :cond_11

    .line 61
    iget-boolean p1, p1, Ls2/i;->v:Z

    if-ne p1, v2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {p0}, Lw2/s;->d()Lb2/d;

    move-result-object p0

    goto :goto_8

    .line 63
    :cond_12
    new-instance p0, Lb2/d;

    const/4 p1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p1, v0, v0}, Lb2/d;-><init>(FFFF)V

    .line 64
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 65
    new-instance v0, Landroidx/compose/ui/platform/z1;

    .line 66
    invoke-static {p0}, Lqk/f0;->l0(Lb2/d;)Landroid/graphics/Rect;

    move-result-object p0

    .line 67
    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/z1;-><init>(Lw2/s;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    if-ne v4, v6, :cond_14

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/z1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/z1;-><init>(Lw2/s;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_9
    return-void
.end method

.method public static final h(Lf1/a$a;)Lg2/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/v;->b:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Filled.Check"

    .line 4
    invoke-direct {p0, v0}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v0, Lc2/a1;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lc2/c1;->d:I

    .line 13
    new-instance v2, Lg2/d;

    invoke-direct {v2}, Lg2/d;-><init>()V

    const v3, 0x41815c29    # 16.17f

    const/high16 v4, 0x41100000    # 9.0f

    .line 14
    invoke-virtual {v2, v4, v3}, Lg2/d;->i(FF)Lg2/d;

    const v3, 0x409a8f5c    # 4.83f

    const/high16 v5, 0x41400000    # 12.0f

    .line 15
    invoke-virtual {v2, v3, v5}, Lg2/d;->g(FF)Lg2/d;

    const v3, -0x404a3d71    # -1.42f

    const v5, 0x3fb47ae1    # 1.41f

    .line 16
    invoke-virtual {v2, v3, v5}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v3, 0x41980000    # 19.0f

    .line 17
    invoke-virtual {v2, v4, v3}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 18
    invoke-virtual {v2, v3, v4}, Lg2/d;->g(FF)Lg2/d;

    const v3, -0x404b851f    # -1.41f

    .line 19
    invoke-virtual {v2, v3, v3}, Lg2/d;->h(FF)Lg2/d;

    .line 20
    invoke-virtual {v2}, Lg2/d;->b()Lg2/d;

    .line 21
    iget-object v2, v2, Lg2/d;->a:Ljava/util/ArrayList;

    .line 22
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 23
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 24
    sput-object p0, Landroidx/compose/ui/platform/v;->b:Lg2/c;

    return-object p0
.end method

.method public static i(Lx1/h;FLc2/x0;ZJI)Lx1/h;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lc2/s0;->a:Lc2/s0$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    int-to-float p2, v0

    .line 2
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-wide p2, Lc2/c0;->a:J

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    move-wide v4, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    sget-wide p4, Lc2/c0;->a:J

    :cond_4
    move-wide v6, p4

    const-string p2, "$this$shadow"

    .line 6
    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shape"

    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, v0

    .line 7
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_5

    if-eqz v3, :cond_6

    .line 9
    :cond_5
    sget-object p2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 10
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 11
    new-instance p3, Lz1/l;

    move-object v0, p3

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lz1/l;-><init>(FLc2/x0;ZJJ)V

    invoke-static {p2, p3}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p0

    :cond_6
    return-object p0
.end method
