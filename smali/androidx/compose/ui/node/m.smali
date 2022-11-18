.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;
.implements Lf0/c;


# instance fields
.field private final b:Lf0/a;

.field private c:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/node/m;-><init>(Lf0/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lf0/a;)V
    .locals 1

    const-string v0, "canvasDrawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lf0/a;

    invoke-direct {p1}, Lf0/a;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;-><init>(Lf0/a;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/m;)Lf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/d;

    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/d;

    return-void
.end method


# virtual methods
.method public A0(JFJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lf0/a;->A0(JFJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public B0(Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lf0/a;->B0(Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public C0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->C0(J)I

    move-result p1

    return p1
.end method

.method public E0(JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lf0/a;->E0(JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public F(JFFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 15

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lf0/a;->F(JFFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public H(JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lf0/a;->H(JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public I(Landroidx/compose/ui/graphics/w;FJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 10

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lf0/a;->I(Landroidx/compose/ui/graphics/w;FJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public L(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->L(F)F

    move-result p1

    return p1
.end method

.method public Q(JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lf0/a;->Q(JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public R()Lf0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->R()Lf0/d;

    move-result-object v0

    return-object v0
.end method

.method public T()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/d;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/d;->m(Landroidx/compose/ui/graphics/y;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/p;->P1(Landroidx/compose/ui/graphics/y;)V

    :goto_0
    return-void
.end method

.method public b0(Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lf0/a;->b0(Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Landroidx/compose/ui/graphics/w0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lf0/a;->d0(Landroidx/compose/ui/graphics/w0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->g0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->j(I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->k0(J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p0(Landroidx/compose/ui/graphics/w;FFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 14

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lf0/a;->p0(Landroidx/compose/ui/graphics/w;FFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->t0()F

    move-result v0

    return v0
.end method

.method public u(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lf0/a;->u(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->w0(F)F

    move-result p1

    return p1
.end method

.method public y(Landroidx/compose/ui/graphics/m0;JJJJFLf0/f;Landroidx/compose/ui/graphics/f0;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lf0/a;->y(Landroidx/compose/ui/graphics/m0;JJJJFLf0/f;Landroidx/compose/ui/graphics/f0;II)V

    return-void
.end method

.method public y0(Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lf0/a;->y0(Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public z0(Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Lf0/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lf0/a;->z0(Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method
