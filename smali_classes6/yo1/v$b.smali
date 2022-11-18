.class public final Lyo1/v$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/v;->a(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;Ll1/g;III)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyo1/b;

.field public final synthetic d:I

.field public final synthetic e:Lb1/g;

.field public final synthetic f:F

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "TT;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyo1/b;ILb1/g;FLdp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lyo1/b;",
            "I",
            "Lb1/g;",
            "F",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/v$b;->b:Ljava/util/List;

    iput-object p2, p0, Lyo1/v$b;->c:Lyo1/b;

    iput p3, p0, Lyo1/v$b;->d:I

    iput-object p4, p0, Lyo1/v$b;->e:Lb1/g;

    iput p5, p0, Lyo1/v$b;->f:F

    iput-object p6, p0, Lyo1/v$b;->g:Ldp0/q;

    iput p7, p0, Lyo1/v$b;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ln3/b;

    .line 8
    sget-object v3, Lro0/x;->a:Lro0/x;

    new-instance v4, Lyo1/w;

    iget-object v5, v0, Lyo1/v$b;->c:Lyo1/b;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v1, v6}, Lyo1/w;-><init>(Lyo1/b;Ln3/b;Lw0/q;Lvo0/d;)V

    invoke-static {v3, v4, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 9
    iget-object v1, v0, Lyo1/v$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lyo1/v$b;->c:Lyo1/b;

    .line 10
    iget-object v2, v2, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lyo1/v$b;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v1, v2}, Lkp0/n;->h(II)Lkp0/g;

    move-result-object v1

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Lkp0/g;->q()Lso0/m0;

    move-result-object v1

    .line 14
    :goto_2
    move-object v2, v1

    check-cast v2, Lkp0/h;

    .line 15
    iget-boolean v2, v2, Lkp0/h;->d:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lso0/m0;->a()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, v0, Lyo1/v$b;->b:Ljava/util/List;

    const-string v2, "<this>"

    .line 19
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lso0/s0;

    invoke-direct {v2, v1}, Lso0/s0;-><init>(Ljava/util/List;)V

    .line 21
    iget-object v1, v0, Lyo1/v$b;->c:Lyo1/b;

    iget-object v5, v0, Lyo1/v$b;->e:Lb1/g;

    iget v4, v0, Lyo1/v$b;->f:F

    iget-object v13, v0, Lyo1/v$b;->g:Ldp0/q;

    iget v11, v0, Lyo1/v$b;->h:I

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_b

    .line 23
    iget-object v7, v1, Lyo1/b;->e:Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    .line 25
    iget-object v7, v1, Lyo1/b;->e:Ljava/util/List;

    .line 26
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lyo1/s;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 29
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 30
    new-instance v7, Lyo1/x;

    invoke-direct {v7, v10}, Lyo1/x;-><init>(Lyo1/s;)V

    invoke-static {v2, v7}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 31
    invoke-static {v2, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v2, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    move v8, v4

    move-object v9, v5

    move-object/from16 v21, v10

    move v10, v2

    move/from16 v22, v11

    move-object v2, v12

    move-wide/from16 v11, v18

    move-object/from16 v23, v13

    move/from16 v13, v20

    .line 32
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 33
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 34
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 36
    invoke-static {v8, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 37
    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 38
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 39
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Ln3/b;

    .line 41
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 42
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Ln3/j;

    .line 44
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 45
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 46
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 47
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    .line 48
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 49
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 v19, v1

    .line 50
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 51
    invoke-interface {v15}, Ll1/g;->h()V

    .line 52
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 54
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 55
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 56
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 57
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 59
    invoke-static {v15, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 61
    invoke-static {v15, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 63
    invoke-static {v15, v0, v12, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v20, 0x0

    move-object/from16 p1, v2

    .line 64
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 65
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 66
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 67
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v6, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v20

    const v7, 0x2bb5b5d7

    const/16 v24, 0x0

    const v25, -0x4ee9b9da

    move-object/from16 v26, p1

    move-object v2, v15

    move-object/from16 v27, v3

    move v3, v7

    move/from16 v28, v4

    move-object v4, v8

    move-object v7, v5

    move-object/from16 v8, v18

    move/from16 v5, v24

    move-object/from16 v29, v6

    move-object v6, v15

    move-object v0, v7

    move/from16 v7, v25

    .line 69
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 70
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 72
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object v11, v2

    check-cast v11, Ln3/j;

    .line 74
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 76
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 77
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_8

    .line 78
    invoke-interface {v15}, Ll1/g;->h()V

    .line 79
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 81
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v2, v15

    move-object v3, v15

    move-object v5, v1

    move-object v6, v15

    move-object v0, v8

    move-object/from16 v8, v27

    move-object v9, v15

    move-object v1, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v15

    move-object/from16 v20, v14

    move-object v14, v1

    move-object v1, v15

    .line 82
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 84
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 85
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    shl-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    invoke-interface {v3, v4, v1, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v1}, Ll1/g;->P()V

    .line 88
    invoke-interface {v1}, Ll1/g;->P()V

    .line 89
    invoke-interface {v1}, Ll1/g;->e()V

    .line 90
    invoke-interface {v1}, Ll1/g;->P()V

    .line 91
    invoke-interface {v1}, Ll1/g;->P()V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v4, v29

    .line 92
    invoke-static {v4, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v7, v21

    .line 93
    iget-object v4, v7, Lyo1/s;->d:Lr0/b;

    .line 94
    invoke-virtual {v4}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 95
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-wide v4, Lc2/w;->g:J

    .line 97
    invoke-static {v2, v4, v5, v0}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v1, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 99
    invoke-interface {v1}, Ll1/g;->P()V

    .line 100
    invoke-interface {v1}, Ll1/g;->P()V

    .line 101
    invoke-interface {v1}, Ll1/g;->e()V

    .line 102
    invoke-interface {v1}, Ll1/g;->P()V

    .line 103
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_6

    .line 104
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    move-object/from16 v19, v1

    move/from16 v28, v4

    move-object v0, v5

    move/from16 v22, v11

    move-object v3, v13

    move-object/from16 v20, v14

    move-object v1, v15

    :goto_6
    const/4 v2, 0x0

    move-object v5, v0

    move-object v15, v1

    move-object v13, v3

    move/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v14, v20

    move/from16 v11, v22

    move/from16 v4, v28

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 106
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    throw v6

    .line 107
    :cond_c
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
