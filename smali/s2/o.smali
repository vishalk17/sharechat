.class public final Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/f;
.implements Le2/c;


# instance fields
.field public final b:Le2/a;

.field public c:Ls2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ls2/o;->b:Le2/a;

    return-void
.end method

.method public constructor <init>(Le2/a;ILep0/k;)V
    .locals 0

    .line 4
    new-instance p1, Le2/a;

    invoke-direct {p1}, Le2/a;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls2/o;->b:Le2/a;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0, p1, p2}, Le2/a;->C0(J)I

    move-result p1

    return p1
.end method

.method public final F(JJJFILc2/m0;FLc2/x;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Le2/a;->F(JJJFILc2/m0;FLc2/x;I)V

    return-void
.end method

.method public final I(JJJJLe2/g;FLc2/x;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Le2/a;->I(JJJJLe2/g;FLc2/x;I)V

    return-void
.end method

.method public final J(Lc2/o;JJFLe2/g;Lc2/x;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Le2/a;->J(Lc2/o;JJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->K(F)F

    move-result p1

    return p1
.end method

.method public final L(Lc2/d0;JFLe2/g;Lc2/x;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Le2/a;->L(Lc2/d0;JFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final N()Le2/d;
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    iget-object v0, v0, Le2/a;->c:Le2/a$b;

    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ld50/d;->h(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o;->b:Le2/a;

    .line 2
    iget-object v0, v0, Le2/a;->c:Le2/a$b;

    .line 3
    invoke-virtual {v0}, Le2/a$b;->e()Lc2/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls2/o;->c:Ls2/c;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Ls2/p;->d:Ls2/p;

    .line 6
    check-cast v2, Ls2/c;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Ls2/c;->c(Lc2/r;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Ls2/p;->b:Ls2/q;

    .line 9
    invoke-virtual {v1, v0}, Ls2/q;->g1(Lc2/r;)V

    :goto_0
    return-void
.end method

.method public final U(Lc2/o;FJFLe2/g;Lc2/x;I)V
    .locals 10

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le2/a;->U(Lc2/o;FJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final W(JFJFLe2/g;Lc2/x;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Le2/a;->W(JFJFLe2/g;Lc2/x;I)V

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

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Le2/a;->Y(Ljava/util/List;JFILc2/m0;FLc2/x;I)V

    return-void
.end method

.method public final Z(Lc2/l0;JFLe2/g;Lc2/x;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Le2/a;->Z(Lc2/l0;JFLe2/g;Lc2/x;I)V

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

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le2/a;->a0(Ljava/util/List;Lc2/o;FILc2/m0;FLc2/x;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lc2/o;FFJJFLe2/g;Lc2/x;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Le2/a;->d0(Lc2/o;FFJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0, p1}, Le2/a;->e(I)F

    move-result p1

    return p1
.end method

.method public final e0(JFFJJFLe2/g;Lc2/x;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Le2/a;->e0(JFFJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-virtual {v0}, Le2/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    .line 1
    iget-object v0, v0, Le2/a;->b:Le2/a$a;

    .line 2
    iget-object v0, v0, Le2/a$a;->b:Ln3/j;

    return-object v0
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-static {v0, p1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ld50/d;->f(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Ls2/o;->b:Le2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ld50/d;->g(Ln3/b;J)F

    move-result p1

    return p1
.end method

.method public final p0(JJJFLe2/g;Lc2/x;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Le2/a;->p0(JJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final q0(Lc2/l0;Lc2/o;FLe2/g;Lc2/x;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls2/o;->b:Le2/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Le2/a;->q0(Lc2/l0;Lc2/o;FLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final r(Lc2/o;JJFILc2/m0;FLc2/x;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Le2/a;->r(Lc2/o;JJFILc2/m0;FLc2/x;I)V

    return-void
.end method

.method public final u(Lc2/o;JJJFLe2/g;Lc2/x;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Le2/a;->u(Lc2/o;JJJFLe2/g;Lc2/x;I)V

    return-void
.end method

.method public final v0(Lc2/d0;JJJJFLe2/g;Lc2/x;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ls2/o;->b:Le2/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Le2/a;->v0(Lc2/d0;JJJJFLe2/g;Lc2/x;II)V

    return-void
.end method
