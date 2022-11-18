.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# instance fields
.field public final b:Le2/a$a;

.field public final c:Le2/a$b;

.field public d:Lc2/f;

.field public e:Lc2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le2/a$a;

    invoke-direct {v0}, Le2/a$a;-><init>()V

    iput-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 3
    new-instance v0, Le2/a$b;

    invoke-direct {v0, p0}, Le2/a$b;-><init>(Le2/a;)V

    iput-object v0, p0, Le2/a;->c:Le2/a$b;

    return-void
.end method

.method public static b(Le2/a;JLe2/g;FLc2/x;I)Lc2/i0;
    .locals 3

    .line 1
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Le2/f$a;->c:I

    .line 3
    invoke-virtual {p0, p3}, Le2/a;->B(Le2/g;)Lc2/i0;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Le2/a;->x(JF)J

    move-result-wide p0

    .line 5
    move-object p2, p3

    check-cast p2, Lc2/f;

    invoke-virtual {p2}, Lc2/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lc2/w;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, p0, p1}, Lc2/f;->d(J)V

    .line 6
    :cond_0
    iget-object p0, p2, Lc2/f;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Lc2/f;->k(Landroid/graphics/Shader;)V

    .line 8
    :cond_1
    iget-object p0, p2, Lc2/f;->d:Lc2/x;

    .line 9
    invoke-static {p0, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p5}, Lc2/f;->e(Lc2/x;)V

    .line 10
    :cond_2
    iget p0, p2, Lc2/f;->b:I

    .line 11
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-ne p0, p6, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    invoke-virtual {p2, p6}, Lc2/f;->h(I)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lc2/f;->l()I

    move-result p0

    sget-object p5, Lc2/z;->a:Lc2/z$a;

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p2, v0}, Lc2/f;->b(I)V

    :cond_6
    return-object p3
.end method

.method public static l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;
    .locals 8

    .line 1
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v7, Le2/f$a;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Le2/a;->j(Lc2/o;Le2/g;FLc2/x;II)Lc2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Le2/a;JFILc2/m0;FLc2/x;I)Lc2/i0;
    .locals 4

    .line 1
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Le2/f$a;->c:I

    .line 3
    invoke-virtual {p0}, Le2/a;->z()Lc2/i0;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2, p6}, Le2/a;->x(JF)J

    move-result-wide p0

    .line 5
    move-object p2, v1

    check-cast p2, Lc2/f;

    invoke-virtual {p2}, Lc2/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p0, p1}, Lc2/w;->d(JJ)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p2, p0, p1}, Lc2/f;->d(J)V

    .line 6
    :cond_0
    iget-object p0, p2, Lc2/f;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Lc2/f;->k(Landroid/graphics/Shader;)V

    .line 8
    :cond_1
    iget-object p0, p2, Lc2/f;->d:Lc2/x;

    .line 9
    invoke-static {p0, p7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p7}, Lc2/f;->e(Lc2/x;)V

    .line 10
    :cond_2
    iget p0, p2, Lc2/f;->b:I

    .line 11
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    const/4 p1, 0x1

    const/4 p6, 0x0

    if-ne p0, p8, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    invoke-virtual {p2, p8}, Lc2/f;->h(I)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lc2/f;->q()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    invoke-virtual {p2, p3}, Lc2/f;->v(F)V

    .line 13
    :cond_6
    invoke-virtual {p2}, Lc2/f;->p()F

    move-result p0

    const/high16 p3, 0x40800000    # 4.0f

    cmpg-float p0, p0, p3

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Lc2/f;->u(F)V

    .line 14
    :cond_8
    invoke-virtual {p2}, Lc2/f;->m()I

    move-result p0

    sget-object p3, Lc2/b1;->b:Lc2/b1$a;

    if-ne p0, p4, :cond_9

    const/4 p0, 0x1

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_a

    invoke-virtual {p2, p4}, Lc2/f;->s(I)V

    .line 15
    :cond_a
    invoke-virtual {p2}, Lc2/f;->o()I

    move-result p0

    sget-object p3, Lc2/c1;->b:Lc2/c1$a;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_c

    invoke-virtual {p2, p6}, Lc2/f;->t(I)V

    .line 16
    :cond_c
    iget-object p0, p2, Lc2/f;->e:Lc2/m0;

    .line 17
    invoke-static {p0, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2, p5}, Lc2/f;->r(Lc2/m0;)V

    .line 18
    :cond_d
    invoke-virtual {p2}, Lc2/f;->l()I

    move-result p0

    sget-object p3, Lc2/z;->a:Lc2/z$a;

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Lc2/f;->b(I)V

    :cond_f
    return-object v1
.end method

.method public static v(Le2/a;Lc2/o;FILc2/m0;FLc2/x;I)Lc2/i0;
    .locals 6

    .line 1
    sget-object v0, Le2/f;->g0:Le2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Le2/f$a;->c:I

    .line 3
    invoke-virtual {p0}, Le2/a;->z()Lc2/i0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le2/a;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v1, p5}, Lc2/o;->a(JLc2/i0;F)V

    goto :goto_1

    .line 5
    :cond_0
    move-object p0, v1

    check-cast p0, Lc2/f;

    invoke-virtual {p0}, Lc2/f;->n()F

    move-result p1

    cmpg-float p1, p1, p5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p5}, Lc2/f;->c(F)V

    .line 7
    :cond_2
    :goto_1
    move-object p0, v1

    check-cast p0, Lc2/f;

    .line 8
    iget-object p1, p0, Lc2/f;->d:Lc2/x;

    .line 9
    invoke-static {p1, p6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p6}, Lc2/f;->e(Lc2/x;)V

    .line 10
    :cond_3
    iget p1, p0, Lc2/f;->b:I

    .line 11
    sget-object p5, Lc2/l;->b:Lc2/l$a;

    if-ne p1, p7, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-virtual {p0, p7}, Lc2/f;->h(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lc2/f;->q()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lc2/f;->v(F)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lc2/f;->p()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_9

    invoke-virtual {p0, p2}, Lc2/f;->u(F)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Lc2/f;->m()I

    move-result p1

    sget-object p2, Lc2/b1;->b:Lc2/b1$a;

    if-ne p1, p3, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Lc2/f;->s(I)V

    .line 15
    :cond_b
    invoke-virtual {p0}, Lc2/f;->o()I

    move-result p1

    sget-object p2, Lc2/c1;->b:Lc2/c1$a;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    invoke-virtual {p0, v3}, Lc2/f;->t(I)V

    .line 16
    :cond_d
    iget-object p1, p0, Lc2/f;->e:Lc2/m0;

    .line 17
    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0, p4}, Lc2/f;->r(Lc2/m0;)V

    .line 18
    :cond_e
    invoke-virtual {p0}, Lc2/f;->l()I

    move-result p1

    sget-object p2, Lc2/z;->a:Lc2/z$a;

    if-ne p1, v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_10

    invoke-virtual {p0, v0}, Lc2/f;->b(I)V

    :cond_10
    return-object v1
.end method


# virtual methods
.method public final A0()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->a:Ln3/b;

    .line 3
    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B(Le2/g;)Lc2/i0;
    .locals 6

    .line 1
    sget-object v0, Le2/j;->a:Le2/j;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le2/a;->d:Lc2/f;

    if-nez p1, :cond_a

    .line 3
    new-instance p1, Lc2/f;

    invoke-direct {p1}, Lc2/f;-><init>()V

    .line 4
    sget-object v0, Lc2/j0;->a:Lc2/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc2/j0;->a:Lc2/j0$a;

    .line 6
    invoke-virtual {p1, v1}, Lc2/f;->w(I)V

    .line 7
    iput-object p1, p0, Le2/a;->d:Lc2/f;

    goto :goto_3

    .line 8
    :cond_0
    instance-of v0, p1, Le2/k;

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Le2/a;->z()Lc2/i0;

    move-result-object v0

    .line 10
    move-object v2, v0

    check-cast v2, Lc2/f;

    invoke-virtual {v2}, Lc2/f;->q()F

    move-result v3

    check-cast p1, Le2/k;

    .line 11
    iget v4, p1, Le2/k;->a:F

    const/4 v5, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v2, v4}, Lc2/f;->v(F)V

    .line 13
    :cond_2
    invoke-virtual {v2}, Lc2/f;->m()I

    move-result v3

    .line 14
    iget v4, p1, Le2/k;->c:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v2, v4}, Lc2/f;->s(I)V

    .line 16
    :cond_4
    invoke-virtual {v2}, Lc2/f;->p()F

    move-result v3

    .line 17
    iget v4, p1, Le2/k;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v2, v4}, Lc2/f;->u(F)V

    .line 19
    :cond_6
    invoke-virtual {v2}, Lc2/f;->o()I

    move-result v3

    .line 20
    iget v4, p1, Le2/k;->d:I

    if-ne v3, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v2, v4}, Lc2/f;->t(I)V

    .line 22
    :cond_8
    iget-object v1, v2, Lc2/f;->e:Lc2/m0;

    .line 23
    iget-object v3, p1, Le2/k;->e:Lc2/m0;

    .line 24
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 25
    iget-object p1, p1, Le2/k;->e:Lc2/m0;

    .line 26
    invoke-virtual {v2, p1}, Lc2/f;->r(Lc2/m0;)V

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    return-object p1

    .line 27
    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final B0(F)F
    .locals 1

    invoke-virtual {p0}, Le2/a;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final C0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Le2/a;->o0(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    return p1
.end method

.method public final F(JJJFILc2/m0;FLc2/x;I)V
    .locals 11

    move-object v9, p0

    .line 1
    iget-object v0, v9, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v10, v0, Le2/a$a;->c:Lc2/r;

    .line 3
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    .line 5
    invoke-static/range {v0 .. v8}, Le2/a;->s(Le2/a;JFILc2/m0;FLc2/x;I)Lc2/i0;

    move-result-object v0

    move-object/from16 p7, v10

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    .line 6
    invoke-interface/range {p7 .. p12}, Lc2/r;->i(JJLc2/i0;)V

    return-void
.end method

.method public final I(JJJJLe2/g;FLc2/x;I)V
    .locals 15

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v8, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    invoke-static/range {p3 .. p4}, Lb2/c;->c(J)F

    move-result v9

    .line 4
    invoke-static/range {p3 .. p4}, Lb2/c;->d(J)F

    move-result v10

    .line 5
    invoke-static/range {p3 .. p4}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lb2/f;->f(J)F

    move-result v2

    add-float v11, v2, v1

    .line 6
    invoke-static/range {p3 .. p4}, Lb2/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lb2/f;->c(J)F

    move-result v2

    add-float v12, v2, v1

    .line 7
    invoke-static/range {p7 .. p8}, Lb2/a;->b(J)F

    move-result v13

    .line 8
    invoke-static/range {p7 .. p8}, Lb2/a;->c(J)F

    move-result v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 9
    invoke-static/range {v1 .. v7}, Le2/a;->b(Le2/a;JLe2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    .line 10
    invoke-interface/range {p1 .. p8}, Lc2/r;->k(FFFFFFLc2/i0;)V

    return-void
.end method

.method public final J(Lc2/o;JJFLe2/g;Lc2/x;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v7, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v8

    .line 4
    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result v9

    .line 5
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lb2/f;->f(J)F

    move-result v4

    add-float v10, v4, v1

    .line 6
    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lb2/f;->c(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 7
    invoke-static/range {v1 .. v6}, Le2/a;->l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    .line 8
    invoke-interface/range {p1 .. p6}, Lc2/r;->j(FFFFLc2/i0;)V

    return-void
.end method

.method public final K(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final L(Lc2/d0;JFLe2/g;Lc2/x;I)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->c:Lc2/r;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 3
    invoke-static/range {v1 .. v6}, Le2/a;->l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;

    move-result-object p4

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lc2/r;->f(Lc2/d0;JLc2/i0;)V

    return-void
.end method

.method public final N()Le2/d;
    .locals 1

    iget-object v0, p0, Le2/a;->c:Le2/a$b;

    return-object v0
.end method

.method public final P()J
    .locals 2

    sget v0, Le2/e;->a:I

    invoke-virtual {p0}, Le2/a;->N()Le2/d;

    move-result-object v0

    check-cast v0, Le2/a$b;

    invoke-virtual {v0}, Le2/a$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lds0/r;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Q(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->h(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U(Lc2/o;FJFLe2/g;Lc2/x;I)V
    .locals 7

    const-string v0, "brush"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->c:Lc2/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move v4, p5

    move-object v5, p7

    move v6, p8

    .line 3
    invoke-static/range {v1 .. v6}, Le2/a;->l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;

    move-result-object p1

    .line 4
    invoke-interface {v0, p3, p4, p2, p1}, Lc2/r;->n(JFLc2/i0;)V

    return-void
.end method

.method public final W(JFJFLe2/g;Lc2/x;I)V
    .locals 9

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v8, v1, Le2/a$a;->c:Lc2/r;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 3
    invoke-static/range {v1 .. v7}, Le2/a;->b(Le2/a;JLe2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    .line 4
    invoke-interface {v8, p4, p5, p3, v1}, Lc2/r;->n(JFLc2/i0;)V

    return-void
.end method

.method public final Y(Ljava/util/List;JFILc2/m0;FLc2/x;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;IJFI",
            "Lc2/m0;",
            "F",
            "Lc2/x;",
            "I)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v10, v0, Le2/a$a;->c:Lc2/r;

    .line 3
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 5
    invoke-static/range {v0 .. v8}, Le2/a;->s(Le2/a;JFILc2/m0;FLc2/x;I)Lc2/i0;

    move-result-object v0

    move-object v1, p1

    .line 6
    invoke-interface {v10, p1, v0}, Lc2/r;->s(Ljava/util/List;Lc2/i0;)V

    return-void
.end method

.method public final Z(Lc2/l0;JFLe2/g;Lc2/x;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->c:Lc2/r;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    .line 3
    invoke-static/range {v1 .. v7}, Le2/a;->b(Le2/a;JLe2/g;FLc2/x;I)Lc2/i0;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Lc2/r;->e(Lc2/l0;Lc2/i0;)V

    return-void
.end method

.method public final a0(Ljava/util/List;Lc2/o;FILc2/m0;FLc2/x;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;I",
            "Lc2/o;",
            "FI",
            "Lc2/m0;",
            "F",
            "Lc2/x;",
            "I)V"
        }
    .end annotation

    const-string v0, "brush"

    move-object v2, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v9, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 5
    invoke-static/range {v1 .. v8}, Le2/a;->v(Le2/a;Lc2/o;FILc2/m0;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object v2, p1

    .line 6
    invoke-interface {v9, p1, v1}, Lc2/r;->s(Ljava/util/List;Lc2/i0;)V

    return-void
.end method

.method public final d()J
    .locals 2

    sget v0, Le2/e;->a:I

    invoke-virtual {p0}, Le2/a;->N()Le2/d;

    move-result-object v0

    check-cast v0, Le2/a$b;

    invoke-virtual {v0}, Le2/a$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lc2/o;FFJJFLe2/g;Lc2/x;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v7, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    invoke-static/range {p4 .. p5}, Lb2/c;->c(J)F

    move-result v8

    .line 4
    invoke-static/range {p4 .. p5}, Lb2/c;->d(J)F

    move-result v9

    .line 5
    invoke-static/range {p4 .. p5}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {p6 .. p7}, Lb2/f;->f(J)F

    move-result v2

    add-float v10, v2, v1

    .line 6
    invoke-static/range {p4 .. p5}, Lb2/c;->d(J)F

    move-result v1

    invoke-static/range {p6 .. p7}, Lb2/f;->c(J)F

    move-result v2

    add-float v11, v2, v1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    .line 7
    invoke-static/range {v1 .. v6}, Le2/a;->l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, p2

    move/from16 p10, p3

    move-object/from16 p11, v1

    .line 8
    invoke-interface/range {p4 .. p11}, Lc2/r;->l(FFFFFFLc2/i0;)V

    return-void
.end method

.method public final e(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Le2/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final e0(JFFJJFLe2/g;Lc2/x;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v8, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    invoke-static/range {p5 .. p6}, Lb2/c;->c(J)F

    move-result v9

    .line 4
    invoke-static/range {p5 .. p6}, Lb2/c;->d(J)F

    move-result v10

    .line 5
    invoke-static/range {p5 .. p6}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lb2/f;->f(J)F

    move-result v2

    add-float v11, v2, v1

    .line 6
    invoke-static/range {p5 .. p6}, Lb2/c;->d(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lb2/f;->c(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 7
    invoke-static/range {v1 .. v7}, Le2/a;->b(Le2/a;JLe2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v1

    .line 8
    invoke-interface/range {p5 .. p12}, Lc2/r;->l(FFFFFFLc2/i0;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->a:Ln3/b;

    .line 3
    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->b:Ln3/j;

    return-object v0
.end method

.method public final j(Lc2/o;Le2/g;FLc2/x;II)Lc2/i0;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Le2/a;->B(Le2/g;)Lc2/i0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le2/a;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2, p3}, Lc2/o;->a(JLc2/i0;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Lc2/i0;->n()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-interface {p2, p3}, Lc2/i0;->c(F)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Lc2/i0;->i()Lc2/x;

    move-result-object p1

    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Lc2/i0;->e(Lc2/x;)V

    .line 6
    :cond_3
    invoke-interface {p2}, Lc2/i0;->j()I

    move-result p1

    sget-object p3, Lc2/l;->b:Lc2/l$a;

    if-ne p1, p5, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lc2/i0;->h(I)V

    .line 7
    :cond_5
    invoke-interface {p2}, Lc2/i0;->l()I

    move-result p1

    sget-object p3, Lc2/z;->a:Lc2/z$a;

    if-ne p1, p6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-interface {p2, p6}, Lc2/i0;->b(I)V

    :cond_7
    return-object p2
.end method

.method public final synthetic l0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->f(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->g(Ln3/b;J)F

    move-result p1

    return p1
.end method

.method public final p0(JJJFLe2/g;Lc2/x;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v8, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    invoke-static/range {p3 .. p4}, Lb2/c;->c(J)F

    move-result v9

    .line 4
    invoke-static/range {p3 .. p4}, Lb2/c;->d(J)F

    move-result v10

    .line 5
    invoke-static/range {p3 .. p4}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lb2/f;->f(J)F

    move-result v2

    add-float v11, v2, v1

    .line 6
    invoke-static/range {p3 .. p4}, Lb2/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lb2/f;->c(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 7
    invoke-static/range {v1 .. v7}, Le2/a;->b(Le2/a;JLe2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    .line 8
    invoke-interface/range {p1 .. p6}, Lc2/r;->j(FFFFLc2/i0;)V

    return-void
.end method

.method public final q0(Lc2/l0;Lc2/o;FLe2/g;Lc2/x;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->c:Lc2/r;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Le2/a;->l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Lc2/r;->e(Lc2/l0;Lc2/i0;)V

    return-void
.end method

.method public final r(Lc2/o;JJFILc2/m0;FLc2/x;I)V
    .locals 10

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v9, v1, Le2/a$a;->c:Lc2/r;

    .line 3
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    move-object v1, p0

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    .line 5
    invoke-static/range {v1 .. v8}, Le2/a;->v(Le2/a;Lc2/o;FILc2/m0;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object/from16 p6, v9

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v1

    .line 6
    invoke-interface/range {p6 .. p11}, Lc2/r;->i(JJLc2/i0;)V

    return-void
.end method

.method public final u(Lc2/o;JJJFLe2/g;Lc2/x;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v3, v3, Le2/a$a;->c:Lc2/r;

    .line 3
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v4

    .line 4
    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result v5

    .line 5
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v6

    invoke-static {p4, p5}, Lb2/f;->f(J)F

    move-result v7

    add-float/2addr v6, v7

    .line 6
    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result v7

    invoke-static {p4, p5}, Lb2/f;->c(J)F

    move-result v8

    add-float/2addr v7, v8

    .line 7
    invoke-static/range {p6 .. p7}, Lb2/a;->b(J)F

    move-result v8

    .line 8
    invoke-static/range {p6 .. p7}, Lb2/a;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    .line 9
    invoke-static/range {p2 .. p7}, Le2/a;->l(Le2/a;Lc2/o;Le2/g;FLc2/x;I)Lc2/i0;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    .line 10
    invoke-interface/range {p1 .. p8}, Lc2/r;->k(FFFFFFLc2/i0;)V

    return-void
.end method

.method public final v0(Lc2/d0;JJJJFLe2/g;Lc2/x;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v10, v3, Le2/a$a;->c:Lc2/r;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 3
    invoke-virtual/range {v3 .. v9}, Le2/a;->j(Lc2/o;Le2/g;FLc2/x;II)Lc2/i0;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 4
    invoke-interface/range {v1 .. v11}, Lc2/r;->o(Lc2/d0;JJJJLc2/i0;)V

    return-void
.end method

.method public final x(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lc2/w;->e(J)F

    move-result v0

    mul-float v0, v0, p3

    invoke-static {p1, p2, v0}, Lc2/w;->c(JF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final z()Lc2/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a;->e:Lc2/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 3
    sget-object v1, Lc2/j0;->a:Lc2/j0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lc2/j0;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lc2/f;->w(I)V

    .line 6
    iput-object v0, p0, Le2/a;->e:Lc2/f;

    :cond_0
    return-object v0
.end method
