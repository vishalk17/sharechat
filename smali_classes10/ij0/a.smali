.class public final Lij0/a;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Lro0/p;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lc2/w;->n:J

    .line 4
    invoke-static {v0, v1}, Lb;->c(J)Ll1/w0;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lij0/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lij0/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 9
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v2, p0, Lij0/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 10
    new-instance v3, Ln3/d;

    invoke-direct {v3, v2}, Ln3/d;-><init>(F)V

    .line 11
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v2, p0, Lij0/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v2, p0, Lij0/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 14
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v2, p0, Lij0/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 16
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lij0/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lij0/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    sget-object v0, Lij0/a$a;->b:Lij0/a$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lij0/a;->o:Lro0/p;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lij0/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lij0/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lij0/a;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/f;->d:J

    return-wide v0
.end method

.method public final j(Le2/f;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "<this>"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lij0/a;->n()F

    move-result v1

    .line 2
    invoke-interface/range {p1 .. p1}, Le2/f;->P()J

    move-result-wide v2

    .line 3
    invoke-interface/range {p1 .. p1}, Le2/f;->N()Le2/d;

    move-result-object v14

    .line 4
    invoke-interface {v14}, Le2/d;->d()J

    move-result-wide v12

    .line 5
    invoke-interface {v14}, Le2/d;->e()Lc2/r;

    move-result-object v4

    invoke-interface {v4}, Lc2/r;->u()V

    .line 6
    invoke-interface {v14}, Le2/d;->g()Le2/h;

    move-result-object v4

    .line 7
    invoke-interface {v4, v1, v2, v3}, Le2/h;->e(FJ)V

    .line 8
    iget-object v1, v0, Lij0/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 10
    iget v1, v1, Ln3/d;->b:F

    .line 11
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lij0/a;->o()F

    move-result v2

    invoke-interface {v15, v2}, Ln3/b;->B0(F)F

    move-result v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    add-float/2addr v2, v1

    .line 12
    new-instance v11, Lb2/d;

    .line 13
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lds0/r;->S(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v1

    sub-float v9, v1, v2

    .line 14
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lds0/r;->S(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v1

    sub-float v10, v1, v2

    .line 15
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lds0/r;->S(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v1

    add-float v7, v1, v2

    .line 16
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lds0/r;->S(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v1

    add-float v8, v1, v2

    .line 17
    invoke-direct {v11, v9, v10, v7, v8}, Lb2/d;-><init>(FFFF)V

    .line 18
    iget-object v1, v0, Lij0/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lij0/a;->n()F

    move-result v2

    add-float/2addr v2, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v18, v2, v1

    .line 21
    iget-object v2, v0, Lij0/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lij0/a;->n()F

    move-result v3

    add-float/2addr v3, v2

    mul-float v3, v3, v1

    sub-float v19, v3, v18

    .line 24
    iget-object v1, v0, Lij0/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 26
    iget-wide v2, v1, Lc2/w;->a:J

    .line 27
    iget-object v1, v0, Lij0/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 29
    invoke-virtual {v11}, Lb2/d;->e()J

    move-result-wide v20

    .line 30
    invoke-virtual {v11}, Lb2/d;->c()J

    move-result-wide v22

    .line 31
    new-instance v31, Le2/k;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lij0/a;->o()F

    move-result v1

    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v25

    .line 33
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v27, Lc2/b1;->d:I

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1a

    move-object/from16 v24, v31

    .line 35
    invoke-direct/range {v24 .. v30}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x300

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v7, v20

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v9, v22

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-wide/from16 v32, v12

    move-object/from16 v12, v31

    move-object/from16 v13, v24

    move-object/from16 v23, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v16, v27

    .line 36
    invoke-static/range {v1 .. v16}, Le2/e;->b(Le2/f;JFFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lij0/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v1

    invoke-interface {v1}, Lc2/l0;->reset()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lc2/l0;->a(FF)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lij0/a;->m()F

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ln3/b;->B0(F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lij0/a;->l()F

    move-result v5

    mul-float v5, v5, v3

    .line 43
    invoke-interface {v1, v5, v2}, Lc2/l0;->b(FF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lij0/a;->m()F

    move-result v2

    invoke-interface {v4, v2}, Ln3/b;->B0(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lij0/a;->l()F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 46
    iget-object v2, v0, Lij0/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 48
    iget v2, v2, Ln3/d;->b:F

    .line 49
    invoke-interface {v4, v2}, Ln3/b;->B0(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lij0/a;->l()F

    move-result v5

    mul-float v5, v5, v2

    .line 50
    invoke-interface {v1, v3, v5}, Lc2/l0;->b(FF)V

    sub-float v7, v28, v20

    sub-float v8, v29, v21

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, v17

    .line 52
    invoke-virtual/range {p0 .. p0}, Lij0/a;->m()F

    move-result v2

    invoke-interface {v4, v2}, Ln3/b;->B0(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lij0/a;->l()F

    move-result v3

    mul-float v3, v3, v2

    div-float v3, v3, v17

    .line 53
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v2

    .line 54
    invoke-virtual/range {v22 .. v22}, Lb2/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/c;->c(J)F

    move-result v5

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    .line 55
    invoke-virtual/range {v22 .. v22}, Lb2/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/c;->d(J)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lij0/a;->o()F

    move-result v3

    invoke-interface {v4, v3}, Ln3/b;->B0(F)F

    move-result v3

    div-float v3, v3, v17

    add-float/2addr v3, v1

    .line 56
    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    .line 57
    invoke-interface {v2, v5, v6}, Lc2/l0;->g(J)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v1

    invoke-interface {v1}, Lc2/l0;->close()V

    add-float v1, v18, v19

    .line 59
    invoke-interface/range {p1 .. p1}, Le2/f;->P()J

    move-result-wide v2

    .line 60
    invoke-interface/range {p1 .. p1}, Le2/f;->N()Le2/d;

    move-result-object v11

    .line 61
    invoke-interface {v11}, Le2/d;->d()J

    move-result-wide v12

    .line 62
    invoke-interface {v11}, Le2/d;->e()Lc2/r;

    move-result-object v5

    invoke-interface {v5}, Lc2/r;->u()V

    .line 63
    invoke-interface {v11}, Le2/d;->g()Le2/h;

    move-result-object v5

    .line 64
    invoke-interface {v5, v1, v2, v3}, Le2/h;->e(FJ)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lij0/a;->k()Lc2/l0;

    move-result-object v2

    .line 66
    iget-object v1, v0, Lij0/a;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 68
    iget-wide v5, v1, Lc2/w;->a:J

    .line 69
    iget-object v1, v0, Lij0/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v14

    move-object v10, v15

    .line 71
    invoke-static/range {v1 .. v10}, Le2/e;->i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 72
    invoke-interface {v11}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    .line 73
    invoke-interface {v11, v12, v13}, Le2/d;->f(J)V

    .line 74
    :cond_0
    invoke-interface/range {v23 .. v23}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    move-object/from16 v1, v23

    move-wide/from16 v2, v32

    .line 75
    invoke-interface {v1, v2, v3}, Le2/d;->f(J)V

    return-void
.end method

.method public final k()Lc2/l0;
    .locals 1

    iget-object v0, p0, Lij0/a;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/l0;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/a;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/a;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/a;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    return v0
.end method
