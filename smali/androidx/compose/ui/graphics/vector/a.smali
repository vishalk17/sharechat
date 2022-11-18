.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/m0;

.field private b:Landroidx/compose/ui/graphics/y;

.field private c:Lb1/d;

.field private d:J

.field private final e:Lf0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    .line 3
    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 4
    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Lf0/a;

    return-void
.end method

.method private final a(Lf0/e;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->a()I

    move-result v11

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(JLb1/d;Landroidx/compose/ui/unit/a;Lr00/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/d;",
            "Landroidx/compose/ui/unit/a;",
            "Lr00/l<",
            "-",
            "Lf0/e;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "density"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->c:Lb1/d;

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/m0;

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/y;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 4
    invoke-static/range {p1 .. p2}, Lb1/o;->g(J)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 5
    invoke-static/range {p1 .. p2}, Lb1/o;->f(J)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 6
    :cond_0
    invoke-static/range {p1 .. p2}, Lb1/o;->g(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, Lb1/o;->f(J)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/o0;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/graphics/a0;->a(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/y;

    move-result-object v5

    .line 8
    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/m0;

    .line 9
    iput-object v5, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/y;

    :cond_1
    move-wide/from16 v6, p1

    .line 10
    iput-wide v6, v0, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 11
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/a;->e:Lf0/a;

    invoke-static/range {p1 .. p2}, Lb1/p;->b(J)J

    move-result-wide v6

    .line 12
    invoke-virtual {v8}, Lf0/a;->G()Lf0/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lf0/a$a;->a()Lb1/d;

    move-result-object v10

    invoke-virtual {v9}, Lf0/a$a;->b()Landroidx/compose/ui/unit/a;

    move-result-object v11

    invoke-virtual {v9}, Lf0/a$a;->c()Landroidx/compose/ui/graphics/y;

    move-result-object v12

    invoke-virtual {v9}, Lf0/a$a;->d()J

    move-result-wide v13

    .line 13
    invoke-virtual {v8}, Lf0/a;->G()Lf0/a$a;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Lf0/a$a;->j(Lb1/d;)V

    .line 15
    invoke-virtual {v9, v2}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 16
    invoke-virtual {v9, v5}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    .line 17
    invoke-virtual {v9, v6, v7}, Lf0/a$a;->l(J)V

    .line 18
    invoke-interface {v5}, Landroidx/compose/ui/graphics/y;->o()V

    .line 19
    invoke-direct {p0, v8}, Landroidx/compose/ui/graphics/vector/a;->a(Lf0/e;)V

    .line 20
    invoke-interface {v3, v8}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Landroidx/compose/ui/graphics/y;->k()V

    .line 22
    invoke-virtual {v8}, Lf0/a;->G()Lf0/a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v10}, Lf0/a$a;->j(Lb1/d;)V

    .line 24
    invoke-virtual {v1, v11}, Lf0/a$a;->k(Landroidx/compose/ui/unit/a;)V

    .line 25
    invoke-virtual {v1, v12}, Lf0/a$a;->i(Landroidx/compose/ui/graphics/y;)V

    .line 26
    invoke-virtual {v1, v13, v14}, Lf0/a$a;->l(J)V

    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/graphics/m0;->a()V

    return-void
.end method

.method public final c(Lf0/e;FLandroidx/compose/ui/graphics/f0;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/m0;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    .line 2
    iget-wide v6, v0, Landroidx/compose/ui/graphics/vector/a;->d:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x35a

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v18}, Lf0/e$b;->e(Lf0/e;Landroidx/compose/ui/graphics/m0;JJJJFLf0/f;Landroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
