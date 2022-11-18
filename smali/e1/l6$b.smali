.class public final Le1/l6$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l6;->a(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le1/r0;",
            "Le1/p8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Le1/u0;

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldp0/l;ILe1/u0;Ldp0/q;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le1/r0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Le1/r0;",
            "+",
            "Le1/p8;",
            ">;I",
            "Le1/u0;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/l6$b;->b:Ljava/util/Set;

    iput-object p2, p0, Le1/l6$b;->c:Ldp0/l;

    iput p3, p0, Le1/l6$b;->d:I

    iput-object p4, p0, Le1/l6$b;->e:Le1/u0;

    iput-object p5, p0, Le1/l6$b;->f:Ldp0/q;

    iput-object p6, p0, Le1/l6$b;->g:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_d

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln3/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    .line 6
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 7
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    new-array v2, v4, [Lro0/m;

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Le1/v0;->Default:Le1/v0;

    .line 10
    new-instance v6, Lro0/m;

    invoke-direct {v6, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    .line 11
    invoke-static {v2}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v2

    .line 12
    iget-object v3, v0, Le1/l6$b;->b:Ljava/util/Set;

    sget-object v6, Le1/r0;->StartToEnd:Le1/r0;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Le1/v0;->DismissedToEnd:Le1/v0;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v3, v0, Le1/l6$b;->b:Ljava/util/Set;

    sget-object v7, Le1/r0;->EndToStart:Le1/r0;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-float v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v8, Le1/v0;->DismissedToStart:Le1/v0;

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v3, v0, Le1/l6$b;->c:Ldp0/l;

    const v8, 0x44faf204

    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 16
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    .line 17
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_8

    .line 19
    :cond_7
    new-instance v9, Le1/n6;

    invoke-direct {v9, v3}, Le1/n6;-><init>(Ldp0/l;)V

    .line 20
    invoke-interface {v15, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    .line 22
    move-object/from16 v23, v9

    check-cast v23, Ldp0/p;

    .line 23
    iget-object v3, v0, Le1/l6$b;->b:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v3, :cond_9

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_3

    :cond_9
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    :goto_3
    iget-object v8, v0, Le1/l6$b;->b:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v7, 0x41a00000    # 20.0f

    .line 25
    :goto_4
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 26
    sget-object v19, Lu0/m0;->Horizontal:Lu0/m0;

    .line 27
    iget-object v6, v0, Le1/l6$b;->e:Le1/u0;

    invoke-virtual {v6}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 28
    :goto_5
    new-instance v4, Le1/e4;

    invoke-direct {v4, v1, v3, v7}, Le1/e4;-><init>(FFF)V

    .line 29
    iget-object v1, v0, Le1/l6$b;->e:Le1/u0;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x120

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    .line 30
    invoke-static/range {v16 .. v26}, Lc20/e;->Z(Lx1/h;Le1/d7;Ljava/util/Map;Lu0/m0;ZZLv0/m;Ldp0/p;Le1/e4;FI)Lx1/h;

    move-result-object v1

    .line 31
    iget-object v12, v0, Le1/l6$b;->f:Ldp0/q;

    iget v11, v0, Le1/l6$b;->d:I

    iget-object v10, v0, Le1/l6$b;->e:Le1/u0;

    iget-object v9, v0, Le1/l6$b;->g:Ldp0/q;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 32
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 34
    invoke-static {v2, v5, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 35
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 36
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ln3/b;

    .line 39
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ln3/j;

    .line 41
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 47
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_17

    .line 48
    invoke-interface {v15}, Ll1/g;->h()V

    .line 49
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 51
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 52
    :goto_6
    invoke-interface {v15}, Ll1/g;->K()V

    .line 53
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v15, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v15, v5, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 p1, v2

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 63
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 64
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v2, 0x3a859a93

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 65
    invoke-virtual {v1, v13}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v1

    shr-int/lit8 v2, v11, 0x3

    and-int/lit16 v5, v2, 0x1c00

    const v2, 0x2952b718

    .line 66
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 67
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    move-object/from16 p2, v13

    .line 69
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 70
    invoke-static {v2, v13, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v17

    shl-int/lit8 v18, v5, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p3, v2

    const v2, -0x4ee9b9da

    .line 71
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 74
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object/from16 v20, v2

    check-cast v20, Ln3/j;

    .line 76
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    shl-int/lit8 v2, v18, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v18, v2, 0x6

    .line 79
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_16

    .line 80
    invoke-interface {v15}, Ll1/g;->h()V

    .line 81
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 82
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 83
    :cond_d
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v22, p1

    move-object/from16 v27, p3

    move-object v2, v15

    move-object/from16 v23, v3

    move-object v3, v15

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move-object v5, v0

    move-object/from16 p1, v0

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v25, v0

    move-object v0, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v0

    move-object v0, v8

    move-object/from16 v8, v22

    move-object/from16 v28, v9

    move-object v9, v15

    move-object/from16 v26, v0

    move-object v0, v10

    move-object/from16 v10, v20

    move/from16 v20, v11

    move-object/from16 v11, v23

    move-object/from16 p3, v0

    move-object v0, v12

    move-object v12, v15

    move-object/from16 v29, p2

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    move-object/from16 v31, v14

    move-object/from16 v14, v24

    move-object/from16 p2, v15

    .line 84
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    const v14, -0x286e2e7f

    .line 87
    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 88
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-interface {v15}, Ll1/g;->P()V

    .line 89
    invoke-interface {v15}, Ll1/g;->P()V

    .line 90
    invoke-interface {v15}, Ll1/g;->e()V

    .line 91
    invoke-interface {v15}, Ll1/g;->P()V

    .line 92
    invoke-interface {v15}, Ll1/g;->P()V

    const v0, 0x44faf204

    .line 93
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p3

    .line 94
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 96
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_11

    .line 98
    :cond_10
    new-instance v2, Le1/m6;

    invoke-direct {v2, v0}, Le1/m6;-><init>(Le1/u0;)V

    .line 99
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 100
    :cond_11
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    move-object/from16 v0, v29

    .line 101
    invoke-static {v0, v2}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x2952b718

    .line 102
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    .line 103
    invoke-static {v2, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 104
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v26

    .line 105
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    move-object v7, v3

    check-cast v7, Ln3/b;

    move-object/from16 v3, v31

    .line 107
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    move-object v10, v3

    check-cast v10, Ln3/j;

    move-object/from16 v3, v19

    .line 109
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v17, v2, 0x6

    .line 112
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_15

    .line 113
    invoke-interface {v15}, Ll1/g;->h()V

    .line 114
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v25

    .line 115
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 116
    :cond_12
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_a
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, p1

    move-object v6, v15

    move-object/from16 v8, v22

    move-object v9, v15

    move-object/from16 v11, v23

    move-object v12, v15

    move/from16 v18, v1

    const v1, -0x286e2e7f

    move-object/from16 v14, v24

    move-object/from16 p2, v15

    .line 117
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 119
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 120
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 121
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-interface {v2, v0, v4, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v4}, Ll1/g;->P()V

    .line 122
    invoke-interface {v4}, Ll1/g;->P()V

    .line 123
    invoke-interface {v4}, Ll1/g;->e()V

    .line 124
    invoke-interface {v4}, Ll1/g;->P()V

    .line 125
    invoke-interface {v4}, Ll1/g;->P()V

    .line 126
    invoke-interface {v4}, Ll1/g;->P()V

    .line 127
    invoke-interface {v4}, Ll1/g;->P()V

    .line 128
    invoke-interface {v4}, Ll1/g;->P()V

    .line 129
    invoke-interface {v4}, Ll1/g;->e()V

    .line 130
    invoke-interface {v4}, Ll1/g;->P()V

    .line 131
    invoke-interface {v4}, Ll1/g;->P()V

    .line 132
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 133
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 134
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 135
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
