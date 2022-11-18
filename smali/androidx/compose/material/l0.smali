.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field private final a:J

.field private final b:Lb1/d;

.field private final c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lb1/m;",
            "Lb1/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLb1/d;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/d;",
            "Lr00/p<",
            "-",
            "Lb1/m;",
            "-",
            "Lb1/m;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material/l0;->a:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/l0;->b:Lb1/d;

    .line 4
    iput-object p4, p0, Landroidx/compose/material/l0;->c:Lr00/p;

    return-void
.end method

.method public synthetic constructor <init>(JLb1/d;Lr00/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/l0;-><init>(JLb1/d;Lr00/p;)V

    return-void
.end method


# virtual methods
.method public a(Lb1/m;JLandroidx/compose/ui/unit/a;J)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const-string v3, "anchorBounds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/compose/material/l0;->b:Lb1/d;

    invoke-static {}, Landroidx/compose/material/i1;->j()F

    move-result v4

    invoke-interface {v3, v4}, Lb1/d;->g0(F)I

    move-result v3

    .line 2
    iget-object v4, v0, Landroidx/compose/material/l0;->b:Lb1/d;

    iget-wide v5, v0, Landroidx/compose/material/l0;->a:J

    invoke-static {v5, v6}, Lb1/i;->f(J)F

    move-result v5

    invoke-interface {v4, v5}, Lb1/d;->g0(F)I

    move-result v4

    .line 3
    iget-object v5, v0, Landroidx/compose/material/l0;->b:Lb1/d;

    iget-wide v6, v0, Landroidx/compose/material/l0;->a:J

    invoke-static {v6, v7}, Lb1/i;->g(J)F

    move-result v6

    invoke-interface {v5, v6}, Lb1/d;->g0(F)I

    move-result v5

    .line 4
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 5
    invoke-virtual {p1}, Lb1/m;->d()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static/range {p5 .. p6}, Lb1/o;->g(J)I

    move-result v4

    sub-int/2addr v7, v4

    .line 6
    invoke-static/range {p2 .. p3}, Lb1/o;->g(J)I

    move-result v4

    invoke-static/range {p5 .. p6}, Lb1/o;->g(J)I

    move-result v8

    sub-int/2addr v4, v8

    .line 7
    sget-object v8, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v8, :cond_1

    new-array v2, v9, [Ljava/lang/Integer;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    .line 10
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    .line 11
    invoke-static {v2}, Lkotlin/sequences/k;->k([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v9, [Ljava/lang/Integer;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    .line 14
    invoke-virtual {p1}, Lb1/m;->d()I

    move-result v6

    invoke-static/range {p2 .. p3}, Lb1/o;->g(J)I

    move-result v8

    if-gt v6, v8, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    .line 15
    invoke-static {v2}, Lkotlin/sequences/k;->k([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_4

    .line 17
    invoke-static/range {p5 .. p6}, Lb1/o;->g(J)I

    move-result v13

    add-int/2addr v8, v13

    invoke-static/range {p2 .. p3}, Lb1/o;->g(J)I

    move-result v13

    if-gt v8, v13, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v6

    .line 18
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    :cond_6
    invoke-virtual {p1}, Lb1/m;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static/range {p5 .. p6}, Lb1/o;->f(J)I

    move-result v5

    sub-int/2addr v4, v5

    .line 22
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result v5

    invoke-static/range {p5 .. p6}, Lb1/o;->f(J)I

    move-result v8

    div-int/2addr v8, v10

    sub-int/2addr v5, v8

    .line 23
    invoke-static/range {p2 .. p3}, Lb1/o;->f(J)I

    move-result v8

    invoke-static/range {p5 .. p6}, Lb1/o;->f(J)I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v3

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Integer;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v13}, Lkotlin/sequences/k;->k([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v3, :cond_8

    .line 26
    invoke-static/range {p5 .. p6}, Lb1/o;->f(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {p2 .. p3}, Lb1/o;->f(J)I

    move-result v9

    sub-int/2addr v9, v3

    if-gt v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    move-object v6, v5

    .line 27
    :cond_9
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    :cond_a
    iget-object v2, v0, Landroidx/compose/material/l0;->c:Lr00/p;

    .line 29
    new-instance v3, Lb1/m;

    invoke-static/range {p5 .. p6}, Lb1/o;->g(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static/range {p5 .. p6}, Lb1/o;->f(J)I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v3, v7, v4, v5, v6}, Lb1/m;-><init>(IIII)V

    .line 30
    invoke-interface {v2, p1, v3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v7, v4}, Lb1/l;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/l0;

    iget-wide v3, p0, Landroidx/compose/material/l0;->a:J

    iget-wide v5, p1, Landroidx/compose/material/l0;->a:J

    invoke-static {v3, v4, v5, v6}, Lb1/i;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/l0;->b:Lb1/d;

    iget-object v3, p1, Landroidx/compose/material/l0;->b:Lb1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/l0;->c:Lr00/p;

    iget-object p1, p1, Landroidx/compose/material/l0;->c:Lr00/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/l0;->a:J

    invoke-static {v0, v1}, Lb1/i;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/l0;->b:Lb1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/l0;->c:Lr00/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/l0;->a:J

    invoke-static {v1, v2}, Lb1/i;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/l0;->b:Lb1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/l0;->c:Lr00/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
