.class public final Landroidx/compose/ui/graphics/colorspace/f$b;
.super Landroidx/compose/ui/graphics/colorspace/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Landroidx/compose/ui/graphics/colorspace/k;

.field private final f:Landroidx/compose/ui/graphics/colorspace/k;

.field private final g:[F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/k;Landroidx/compose/ui/graphics/colorspace/k;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->e:Landroidx/compose/ui/graphics/colorspace/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->f:Landroidx/compose/ui/graphics/colorspace/k;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/f$b;->b(Landroidx/compose/ui/graphics/colorspace/k;Landroidx/compose/ui/graphics/colorspace/k;I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->g:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/k;Landroidx/compose/ui/graphics/colorspace/k;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/f$b;-><init>(Landroidx/compose/ui/graphics/colorspace/k;Landroidx/compose/ui/graphics/colorspace/k;I)V

    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/colorspace/k;Landroidx/compose/ui/graphics/colorspace/k;I)[F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/m;Landroidx/compose/ui/graphics/colorspace/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->n()[F

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->q()[F

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->q()[F

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->n()[F

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/m;->c()[F

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/m;->c()[F

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/g;->b()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/m;Landroidx/compose/ui/graphics/colorspace/m;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    if-nez v4, :cond_1

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    move-result-object v0

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/g;->c()[F

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->q()[F

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/g;->b()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/m;Landroidx/compose/ui/graphics/colorspace/m;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    move-result-object p1

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/g;->c()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->q()[F

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->j([F)[F

    move-result-object v1

    .line 19
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j$a;->a()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/j;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 20
    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x1

    .line 21
    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x2

    .line 22
    aget p3, v2, p2

    aget v2, v3, p2

    div-float/2addr p3, v2

    aput p3, p1, p2

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    move-result-object v0

    .line 24
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->e:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->l()Lr00/l;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->e:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->l()Lr00/l;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->e:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->l()Lr00/l;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->g:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->f:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->o()Lr00/l;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->f:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->o()Lr00/l;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/f$b;->f:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->o()Lr00/l;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method
