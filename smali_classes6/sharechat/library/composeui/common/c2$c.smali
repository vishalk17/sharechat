.class public final Lsharechat/library/composeui/common/c2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V
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
.field public final synthetic b:Lsharechat/library/composeui/common/b2;

.field public final synthetic c:I

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc2/x0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ldp0/p;
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

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lyr0/e0;

.field public final synthetic m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/q;
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
.method public constructor <init>(Lsharechat/library/composeui/common/b2;ILl1/w0;Lc2/x0;JJFLdp0/p;IJLyr0/e0;Ldp0/a;Ldp0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc2/x0;",
            "JJF",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IJ",
            "Lyr0/e0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
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

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    move v1, p2

    iput v1, v0, Lsharechat/library/composeui/common/c2$c;->c:I

    move-object v1, p3

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->d:Ll1/w0;

    move-object v1, p4

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->e:Lc2/x0;

    move-wide v1, p5

    iput-wide v1, v0, Lsharechat/library/composeui/common/c2$c;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lsharechat/library/composeui/common/c2$c;->g:J

    move v1, p9

    iput v1, v0, Lsharechat/library/composeui/common/c2$c;->h:F

    move-object v1, p10

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->i:Ldp0/p;

    move v1, p11

    iput v1, v0, Lsharechat/library/composeui/common/c2$c;->j:I

    move-wide v1, p12

    iput-wide v1, v0, Lsharechat/library/composeui/common/c2$c;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->l:Lyr0/e0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->m:Ldp0/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$c;->n:Ldp0/q;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v11, p2

    check-cast v11, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v14, v0

    goto/16 :goto_c

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln3/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v2, v8, :cond_4

    .line 10
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 11
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {v11}, Ll1/g;->P()V

    .line 13
    move-object v9, v2

    check-cast v9, Ll1/w0;

    .line 14
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v10}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    iget-object v3, v0, Lsharechat/library/composeui/common/c2$c;->i:Ldp0/p;

    iget v4, v0, Lsharechat/library/composeui/common/c2$c;->j:I

    iget-wide v5, v0, Lsharechat/library/composeui/common/c2$c;->k:J

    iget-object v7, v0, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    iget v12, v0, Lsharechat/library/composeui/common/c2$c;->c:I

    iget-object v13, v0, Lsharechat/library/composeui/common/c2$c;->l:Lyr0/e0;

    iget-object v14, v0, Lsharechat/library/composeui/common/c2$c;->m:Ldp0/a;

    const v15, 0x2bb5b5d7

    invoke-interface {v11, v15}, Ll1/g;->E(I)V

    .line 15
    sget-object v15, Lx1/a;->a:Lx1/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v15, Lx1/a$a;->b:Lx1/b;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    .line 17
    invoke-static {v15, v9, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v15, -0x4ee9b9da

    .line 18
    invoke-interface {v11, v15}, Ll1/g;->E(I)V

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Ln3/b;

    move-object/from16 p2, v8

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v11, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ln3/j;

    move/from16 p3, v1

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v11, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v16, v10

    .line 31
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_12

    .line 32
    invoke-interface {v11}, Ll1/g;->h()V

    .line 33
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 34
    invoke-interface {v11, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-interface {v11}, Ll1/g;->d()V

    .line 36
    :goto_2
    invoke-interface {v11}, Ll1/g;->K()V

    .line 37
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v11, v9, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v11, v15, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v11, v8, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v11, v1, v0, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v11, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 47
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v0, Lw0/n;->a:Lw0/n;

    and-int/lit8 v0, v4, 0xe

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Lsharechat/library/composeui/common/e2;

    invoke-direct {v4, v13, v7, v14}, Lsharechat/library/composeui/common/e2;-><init>(Lyr0/e0;Lsharechat/library/composeui/common/b2;Ldp0/a;)V

    .line 51
    iget-object v0, v7, Lsharechat/library/composeui/common/m4;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    .line 52
    :cond_6
    iget-object v0, v7, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 54
    invoke-virtual {v7}, Lsharechat/library/composeui/common/m4;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lau/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 55
    :cond_7
    iget-object v0, v7, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    move/from16 v18, v0

    .line 57
    invoke-virtual {v7}, Lsharechat/library/composeui/common/m4;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    .line 58
    iget-object v0, v7, Lsharechat/library/composeui/common/m4;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ldp0/p;

    const/16 v21, 0x0

    const/high16 v22, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    invoke-static/range {v17 .. v22}, Lau/a;->a(FFLjava/util/Set;Ldp0/p;FF)F

    move-result v0

    .line 61
    :goto_4
    invoke-virtual {v7}, Lsharechat/library/composeui/common/m4;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v0

    .line 62
    :cond_8
    sget-object v1, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    shr-int/lit8 v2, v12, 0x15

    and-int/lit8 v7, v2, 0xe

    move-wide v2, v5

    move v5, v0

    move-object v6, v11

    .line 63
    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/c2;->b(JLdp0/a;ZLl1/g;I)V

    .line 64
    invoke-interface {v11}, Ll1/g;->P()V

    .line 65
    invoke-interface {v11}, Ll1/g;->P()V

    .line 66
    invoke-interface {v11}, Ll1/g;->e()V

    .line 67
    invoke-interface {v11}, Ll1/g;->P()V

    .line 68
    invoke-interface {v11}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v2, v16

    .line 69
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v14, p0

    .line 70
    iget-object v3, v14, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    .line 71
    iget-object v3, v3, Lsharechat/library/composeui/common/b2;->r:Lsharechat/library/composeui/common/g4;

    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v3, v4}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v0

    .line 73
    iget-object v3, v14, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v14, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    const v6, 0x1e7b2b64

    invoke-interface {v11, v6}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 75
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    move-object/from16 v3, p2

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v6, p3

    goto :goto_7

    :cond_b
    move-object/from16 v3, p2

    .line 76
    :goto_6
    new-instance v4, Lsharechat/library/composeui/common/f2;

    move/from16 v6, p3

    invoke-direct {v4, v5, v6}, Lsharechat/library/composeui/common/f2;-><init>(Lsharechat/library/composeui/common/b2;F)V

    .line 77
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :goto_7
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 79
    invoke-static {v0, v4}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 80
    iget-object v4, v14, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    iget-object v5, v14, Lsharechat/library/composeui/common/c2$c;->d:Ll1/w0;

    .line 81
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/4 v9, 0x3

    if-eqz v7, :cond_f

    .line 82
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v12, 0x2

    int-to-float v13, v12

    div-float v13, v6, v13

    cmpg-float v10, v10, v13

    if-gez v10, :cond_c

    new-array v5, v12, [Lro0/m;

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 84
    new-instance v10, Lro0/m;

    invoke-direct {v10, v9, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v10, v5, v9

    .line 85
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    .line 86
    new-instance v9, Lro0/m;

    invoke-direct {v9, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v8

    .line 87
    invoke-static {v5}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v5

    :goto_8
    move-object/from16 v16, v5

    goto :goto_9

    .line 88
    :cond_c
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_d

    new-array v5, v9, [Lro0/m;

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 90
    new-instance v12, Lro0/m;

    invoke-direct {v12, v9, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v12, v5, v9

    .line 91
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v12, Lsharechat/library/composeui/common/w2;->HalfExpanded:Lsharechat/library/composeui/common/w2;

    .line 92
    new-instance v13, Lro0/m;

    invoke-direct {v13, v9, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v8

    .line 93
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    .line 94
    new-instance v8, Lro0/m;

    invoke-direct {v8, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v8, v5, v6

    .line 95
    invoke-static {v5}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x2

    new-array v5, v5, [Lro0/m;

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 97
    new-instance v12, Lro0/m;

    invoke-direct {v12, v9, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v12, v5, v9

    .line 98
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    .line 99
    new-instance v9, Lro0/m;

    invoke-direct {v9, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v8

    .line 100
    invoke-static {v5}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v5

    goto :goto_8

    .line 101
    :goto_9
    sget-object v5, Lu0/m0;->Vertical:Lu0/m0;

    .line 102
    invoke-virtual {v4}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_e

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_a
    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 103
    sget-object v1, Lsharechat/library/composeui/common/h4;->b:Lsharechat/library/composeui/common/h4;

    const/16 v22, 0x0

    .line 104
    sget-object v6, Lsharechat/library/composeui/common/l4;->a:Lsharechat/library/composeui/common/l4;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v24, Lsharechat/library/composeui/common/l4;->c:F

    const-string v6, "orientation"

    .line 106
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "thresholds"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v6, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v6, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 108
    new-instance v7, Lsharechat/library/composeui/common/k4;

    move-object v15, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v24}, Lsharechat/library/composeui/common/k4;-><init>(Ljava/util/Map;Lsharechat/library/composeui/common/m4;Lu0/m0;ZLv0/m;ZLsharechat/library/composeui/common/q3;Ldp0/p;F)V

    invoke-static {v2, v6, v7}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v10

    goto :goto_b

    :cond_f
    move-object v10, v2

    .line 109
    :goto_b
    invoke-interface {v0, v10}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    .line 110
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    .line 111
    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 112
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v3, :cond_11

    .line 113
    :cond_10
    new-instance v4, Lsharechat/library/composeui/common/g2;

    invoke-direct {v4, v2}, Lsharechat/library/composeui/common/g2;-><init>(Ll1/w0;)V

    .line 114
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 115
    :cond_11
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 116
    invoke-static {v0, v4}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 117
    new-instance v1, Lsharechat/library/composeui/common/n2;

    iget-object v2, v14, Lsharechat/library/composeui/common/c2$c;->b:Lsharechat/library/composeui/common/b2;

    iget-object v3, v14, Lsharechat/library/composeui/common/c2$c;->l:Lyr0/e0;

    invoke-direct {v1, v2, v3}, Lsharechat/library/composeui/common/n2;-><init>(Lsharechat/library/composeui/common/b2;Lyr0/e0;)V

    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 119
    iget-object v3, v14, Lsharechat/library/composeui/common/c2$c;->e:Lc2/x0;

    .line 120
    iget-wide v4, v14, Lsharechat/library/composeui/common/c2$c;->f:J

    .line 121
    iget-wide v6, v14, Lsharechat/library/composeui/common/c2$c;->g:J

    const/4 v8, 0x0

    .line 122
    iget v9, v14, Lsharechat/library/composeui/common/c2$c;->h:F

    const v0, 0x1aef12b9

    .line 123
    new-instance v1, Lsharechat/library/composeui/common/o2;

    iget-object v10, v14, Lsharechat/library/composeui/common/c2$c;->n:Ldp0/q;

    iget v12, v14, Lsharechat/library/composeui/common/c2$c;->c:I

    invoke-direct {v1, v10, v12}, Lsharechat/library/composeui/common/o2;-><init>(Ldp0/q;I)V

    invoke-static {v11, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v0, 0x180000

    iget v1, v14, Lsharechat/library/composeui/common/c2$c;->c:I

    shr-int/lit8 v12, v1, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v0, v12

    shr-int/lit8 v12, v1, 0x9

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v12

    or-int v12, v0, v1

    const/16 v13, 0x10

    .line 124
    invoke-static/range {v2 .. v13}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 125
    :goto_c
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_12
    move-object/from16 v14, p0

    .line 126
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
