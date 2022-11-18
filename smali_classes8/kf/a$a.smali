.class public final Lkf/a$a;
.super Lkf/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkf/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf/a$a;

    invoke-direct {v0}, Lkf/a$a;-><init>()V

    sput-object v0, Lkf/a$a;->a:Lkf/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkf/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Lkf/b;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v1, p7

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xc77e709

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    move/from16 v12, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v12}, Ll1/g;->p(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x380

    if-nez v4, :cond_5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v1

    if-nez v4, :cond_9

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    move v10, v3

    const v3, 0xb6db

    and-int/2addr v3, v10

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_b
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lkf/b;->a()F

    move-result v7

    and-int/lit8 v5, v10, 0xe

    const v3, -0x101bf4c3

    const v4, -0x384349

    .line 4
    invoke-static {v0, v3, v4}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v6, :cond_c

    .line 7
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 8
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    check-cast v3, Lr3/o0;

    .line 10
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_d

    .line 12
    invoke-static {v0}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v8

    .line 13
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    check-cast v8, Lr3/r;

    .line 15
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 20
    check-cast v4, Ll1/w0;

    .line 21
    invoke-static {v8, v4, v3, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v4

    .line 22
    iget-object v6, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 23
    move-object/from16 v16, v6

    check-cast v16, Lq2/c0;

    .line 24
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 25
    move-object v6, v4

    check-cast v6, Ldp0/a;

    .line 26
    new-instance v4, Lkf/a$a$d;

    invoke-direct {v4, v3}, Lkf/a$a$d;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v17

    .line 28
    new-instance v11, Lkf/a$a$e;

    const v9, -0x30de97a6

    move-object v3, v11

    move-object v4, v8

    move/from16 v8, p2

    const v1, -0x30de97a6

    move-object/from16 v9, p3

    move-object v2, v11

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v12}, Lkf/a$a$e;-><init>(Lr3/r;ILdp0/a;FFLkf/b;ILdp0/p;Ldp0/p;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v3, v17

    move-object/from16 v5, v16

    move-object v6, v0

    .line 29
    invoke-static/range {v3 .. v8}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    new-instance v9, Lkf/a$a$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkf/a$a$c;-><init>(Lkf/a$a;Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public final b(Ln3/b;Lkf/i;Lkf/b;Lkf/b;FLn3/h;Ln3/j;J)J
    .locals 10

    move-object v9, p1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    move-object v5, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    move-object v6, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPosition"

    move-object v4, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkf/a$a;->a:Lkf/a$a;

    move-object v1, p1

    move-object/from16 v3, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lkf/a$c;->g(Ln3/b;Ln3/j;Ln3/h;Lkf/b;Lkf/i;Lkf/b;J)F

    move-result v0

    move-object/from16 v1, p6

    .line 2
    iget v1, v1, Ln3/h;->d:I

    int-to-float v1, v1

    move v2, p5

    .line 3
    invoke-interface {p1, p5}, Ln3/b;->B0(F)F

    move-result v2

    add-float/2addr v2, v1

    .line 4
    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lrk/ba;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lc2/l0;JLn3/j;)V
    .locals 2

    const-string v0, "$this$drawTip"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p4}, Lc2/l0;->a(FF)V

    .line 2
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    invoke-interface {p1, p4, v0}, Lc2/l0;->b(FF)V

    .line 3
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p4

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result v1

    invoke-interface {p1, p4, v1}, Lc2/l0;->b(FF)V

    .line 4
    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-interface {p1, v0, p2}, Lc2/l0;->b(FF)V

    return-void
.end method
