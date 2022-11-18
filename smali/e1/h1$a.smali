.class public final Le1/h1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h1;->a(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/r1;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lc2/x0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lyr0/e0;

.field public final synthetic l:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/r1;ZIJLc2/x0;JJFLdp0/p;Lyr0/e0;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r1;",
            "ZIJ",
            "Lc2/x0;",
            "JJF",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h1$a;->b:Le1/r1;

    iput-boolean p2, p0, Le1/h1$a;->c:Z

    iput p3, p0, Le1/h1$a;->d:I

    iput-wide p4, p0, Le1/h1$a;->e:J

    iput-object p6, p0, Le1/h1$a;->f:Lc2/x0;

    iput-wide p7, p0, Le1/h1$a;->g:J

    iput-wide p9, p0, Le1/h1$a;->h:J

    iput p11, p0, Le1/h1$a;->i:F

    iput-object p12, p0, Le1/h1$a;->j:Ldp0/p;

    iput-object p13, p0, Le1/h1$a;->k:Lyr0/e0;

    iput-object p14, p0, Le1/h1$a;->l:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->f()J

    move-result-wide v16

    .line 6
    invoke-static/range {v16 .. v17}, Ln3/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    invoke-static/range {v16 .. v17}, Ln3/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    new-array v2, v4, [Lro0/m;

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Le1/s1;->Closed:Le1/s1;

    .line 9
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Le1/s1;->Open:Le1/s1;

    .line 11
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 12
    invoke-static {v2}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v20

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v23, 0x0

    .line 16
    :goto_2
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 17
    iget-object v2, v0, Le1/h1$a;->b:Le1/r1;

    .line 18
    iget-object v2, v2, Le1/r1;->a:Le1/d7;

    .line 19
    sget-object v21, Lu0/m0;->Horizontal:Lu0/m0;

    .line 20
    sget v27, Le1/h1;->b:F

    .line 21
    iget-boolean v3, v0, Le1/h1$a;->c:Z

    const/16 v24, 0x0

    .line 22
    sget-object v25, Le1/y0;->b:Le1/y0;

    const/16 v26, 0x0

    const/16 v28, 0x20

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move/from16 v22, v3

    invoke-static/range {v18 .. v28}, Lc20/e;->Z(Lx1/h;Le1/d7;Ljava/util/Map;Lu0/m0;ZZLv0/m;Ldp0/p;Le1/e4;FI)Lx1/h;

    move-result-object v2

    .line 23
    iget-object v13, v0, Le1/h1$a;->b:Le1/r1;

    iget v12, v0, Le1/h1$a;->d:I

    iget-wide v10, v0, Le1/h1$a;->e:J

    iget-object v9, v0, Le1/h1$a;->f:Lc2/x0;

    iget-wide v6, v0, Le1/h1$a;->g:J

    iget-wide v4, v0, Le1/h1$a;->h:J

    iget v3, v0, Le1/h1$a;->i:F

    move-wide/from16 v18, v6

    iget-object v7, v0, Le1/h1$a;->j:Ldp0/p;

    iget-boolean v6, v0, Le1/h1$a;->c:Z

    move-object/from16 v20, v7

    iget-object v7, v0, Le1/h1$a;->k:Lyr0/e0;

    move-object/from16 v21, v7

    iget-object v7, v0, Le1/h1$a;->l:Ldp0/q;

    const v0, 0x2bb5b5d7

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 24
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    move/from16 v22, v3

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    move-wide/from16 v23, v4

    const v4, -0x4ee9b9da

    .line 27
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ln3/b;

    .line 31
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v5

    .line 32
    move-object/from16 v5, v25

    check-cast v5, Ln3/j;

    move-object/from16 v25, v7

    .line 33
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v6

    .line 35
    move-object/from16 v6, v26

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v26, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v7

    .line 37
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v26, v9

    .line 39
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v28, 0x0

    if-eqz v9, :cond_c

    .line 40
    invoke-interface {v15}, Ll1/g;->h()V

    .line 41
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 42
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    .line 44
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 45
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v15, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v29, 0x0

    move-object/from16 p3, v3

    .line 53
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 54
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 55
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v2, -0x4b4a6a43

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v3, 0x2bb5b5d7

    const v30, -0x4ee9b9da

    move-object v2, v15

    move-object/from16 v31, p3

    move-object/from16 v32, v4

    move-object v4, v0

    move-object/from16 v0, p1

    move-object/from16 v33, v5

    move/from16 v5, v29

    move/from16 v34, v27

    move-object v6, v15

    move/from16 v27, v1

    move-object/from16 v1, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v25

    move-wide/from16 v20, v10

    move-object/from16 v10, p2

    move-object v11, v7

    move/from16 v7, v30

    .line 57
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 58
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 60
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object/from16 v25, v2

    check-cast v25, Ln3/j;

    .line 62
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v30

    .line 65
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_b

    .line 66
    invoke-interface {v15}, Ll1/g;->h()V

    .line 67
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v2, v15

    move-object v3, v15

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v8, v31

    move-object v9, v15

    move-object/from16 v10, v25

    move-object/from16 v11, v32

    move-object/from16 p1, v0

    move v0, v12

    move-object v12, v15

    move-object/from16 p2, v13

    move-object/from16 v13, v29

    move-object/from16 v37, v14

    move-object/from16 v14, v33

    move-object/from16 p3, v15

    .line 70
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v30

    check-cast v4, Ls1/b;

    move-object/from16 v14, p3

    invoke-virtual {v4, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f65a980

    const v3, 0x1efd843

    const v4, 0x7ab4aae9

    .line 72
    invoke-static {v14, v4, v2, v3}, Le1/a;->e(Ll1/g;III)V

    shr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v2, v2, 0xe

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ll1/g;->P()V

    .line 74
    invoke-interface {v14}, Ll1/g;->P()V

    .line 75
    invoke-interface {v14}, Ll1/g;->P()V

    .line 76
    invoke-interface {v14}, Ll1/g;->e()V

    .line 77
    invoke-interface {v14}, Ll1/g;->P()V

    .line 78
    invoke-interface {v14}, Ll1/g;->P()V

    .line 79
    invoke-virtual/range {p2 .. p2}, Le1/r1;->b()Z

    move-result v2

    .line 80
    new-instance v3, Le1/a1;

    move-object/from16 v1, p2

    move/from16 v4, v34

    move-object/from16 v9, v35

    invoke-direct {v3, v4, v1, v9}, Le1/a1;-><init>(ZLe1/r1;Lyr0/e0;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x607fb4c4

    .line 81
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 83
    invoke-interface {v14, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 84
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 85
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 86
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_8

    .line 88
    :cond_7
    new-instance v5, Le1/b1;

    move/from16 v4, v27

    invoke-direct {v5, v4, v1}, Le1/b1;-><init>(FLe1/r1;)V

    .line 89
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 90
    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v4, v5

    check-cast v4, Ldp0/a;

    shr-int/lit8 v5, v0, 0xf

    and-int/lit16 v8, v5, 0x1c00

    move-wide/from16 v5, v20

    move-object v7, v14

    .line 91
    invoke-static/range {v2 .. v8}, Le1/h1;->b(ZLdp0/a;Ldp0/a;JLl1/g;I)V

    .line 92
    sget-object v2, Le1/h6;->a:Le1/h6$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Le1/h6;->a:Le1/h6$a;

    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v14}, Lds0/m;->x(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 95
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Ln3/b;

    .line 97
    invoke-static/range {v16 .. v17}, Ln3/a;->j(J)I

    move-result v4

    invoke-interface {v3, v4}, Ln3/b;->e(I)F

    move-result v4

    .line 98
    invoke-static/range {v16 .. v17}, Ln3/a;->i(J)I

    move-result v5

    invoke-interface {v3, v5}, Ln3/b;->e(I)F

    move-result v5

    .line 99
    invoke-static/range {v16 .. v17}, Ln3/a;->h(J)I

    move-result v6

    invoke-interface {v3, v6}, Ln3/b;->e(I)F

    move-result v6

    .line 100
    invoke-static/range {v16 .. v17}, Ln3/a;->g(J)I

    move-result v7

    invoke-interface {v3, v7}, Ln3/b;->e(I)F

    move-result v3

    move-object/from16 v7, v37

    .line 101
    invoke-static {v7, v4, v5, v6, v3}, Lw0/w1;->v(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 102
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 103
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 104
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 105
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_a

    .line 107
    :cond_9
    new-instance v5, Le1/c1;

    invoke-direct {v5, v1}, Le1/c1;-><init>(Le1/r1;)V

    .line 108
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 109
    :cond_a
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 110
    invoke-static {v3, v5}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 111
    sget v30, Le1/h1;->a:F

    const/16 v31, 0x0

    const/16 v32, 0xb

    .line 112
    invoke-static/range {v27 .. v32}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 113
    new-instance v4, Le1/f1;

    invoke-direct {v4, v2, v1, v9}, Le1/f1;-><init>(Ljava/lang/String;Le1/r1;Lyr0/e0;)V

    const/4 v1, 0x0

    .line 114
    invoke-static {v3, v1, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    const/4 v8, 0x0

    const v1, -0x73b4e307

    .line 115
    new-instance v3, Le1/g1;

    move-object/from16 v4, v36

    invoke-direct {v3, v4, v0}, Le1/g1;-><init>(Ldp0/q;I)V

    invoke-static {v14, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v1, 0x180000

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v12, v1, v0

    const/16 v13, 0x10

    move-object/from16 v3, v26

    move-wide/from16 v4, v18

    move-wide/from16 v6, v23

    move/from16 v9, v22

    move-object v11, v14

    .line 116
    invoke-static/range {v2 .. v13}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 117
    invoke-static {v14}, La/a;->e(Ll1/g;)V

    .line 118
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 119
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 120
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 121
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
