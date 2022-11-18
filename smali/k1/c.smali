.class public final Lk1/c;
.super Lk1/p;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lk1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/v<",
            "Lv0/p;",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLl1/l2;Ll1/l2;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lk1/p;-><init>(ZLl1/l2;)V

    .line 2
    iput-boolean p1, p0, Lk1/c;->c:Z

    .line 3
    iput p2, p0, Lk1/c;->d:F

    .line 4
    iput-object p3, p0, Lk1/c;->e:Ll1/l2;

    .line 5
    iput-object p4, p0, Lk1/c;->f:Ll1/l2;

    .line 6
    new-instance p1, Lv1/v;

    invoke-direct {p1}, Lv1/v;-><init>()V

    .line 7
    iput-object p1, p0, Lk1/c;->g:Lv1/v;

    return-void
.end method


# virtual methods
.method public final a(Le2/c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    iget-object v1, v0, Lk1/c;->e:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 2
    iget-wide v14, v1, Lc2/w;->a:J

    .line 3
    move-object v12, v13

    check-cast v12, Ls2/o;

    invoke-virtual {v12}, Ls2/o;->T()V

    .line 4
    iget v1, v0, Lk1/c;->d:F

    invoke-virtual {v0, v13, v1, v14, v15}, Lk1/p;->d(Le2/f;FJ)V

    .line 5
    iget-object v1, v0, Lk1/c;->g:Lv1/v;

    .line 6
    iget-object v1, v1, Lv1/v;->c:Lv1/o;

    .line 7
    invoke-virtual {v1}, Lv1/o;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    move-object/from16 v1, v16

    check-cast v1, Lv1/c0;

    invoke-virtual {v1}, Lv1/c0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    check-cast v1, Lv1/b0;

    invoke-virtual {v1}, Lv1/b0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    .line 9
    iget-object v2, v0, Lk1/c;->f:Ll1/l2;

    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/h;

    .line 10
    iget v2, v2, Lk1/h;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 11
    invoke-static {v14, v15, v2}, Lc2/w;->c(JF)J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Lk1/i;->d:Ljava/lang/Float;

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v12}, Ls2/o;->d()J

    move-result-wide v4

    sget v6, Lk1/l;->a:F

    .line 14
    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v6

    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lk1/i;->d:Ljava/lang/Float;

    .line 16
    :cond_1
    iget-object v4, v1, Lk1/i;->e:Ljava/lang/Float;

    if-nez v4, :cond_3

    .line 17
    iget v4, v1, Lk1/i;->b:F

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-boolean v4, v1, Lk1/i;->c:Z

    invoke-virtual {v12}, Ls2/o;->d()J

    move-result-wide v5

    invoke-static {v13, v4, v5, v6}, Lk1/l;->a(Ln3/b;ZJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 20
    :cond_2
    iget v4, v1, Lk1/i;->b:F

    invoke-virtual {v12, v4}, Ls2/o;->B0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 21
    :goto_2
    iput-object v4, v1, Lk1/i;->e:Ljava/lang/Float;

    .line 22
    :cond_3
    iget-object v4, v1, Lk1/i;->a:Lb2/c;

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v12}, Ls2/o;->P()J

    move-result-wide v4

    .line 24
    new-instance v6, Lb2/c;

    invoke-direct {v6, v4, v5}, Lb2/c;-><init>(J)V

    .line 25
    iput-object v6, v1, Lk1/i;->a:Lb2/c;

    .line 26
    :cond_4
    iget-object v4, v1, Lk1/i;->f:Lb2/c;

    if-nez v4, :cond_5

    .line 27
    invoke-virtual {v12}, Ls2/o;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v12}, Ls2/o;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->c(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 28
    new-instance v6, Lb2/c;

    invoke-direct {v6, v4, v5}, Lb2/c;-><init>(J)V

    .line 29
    iput-object v6, v1, Lk1/i;->f:Lb2/c;

    .line 30
    :cond_5
    iget-object v4, v1, Lk1/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    iget-object v4, v1, Lk1/i;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    .line 34
    :cond_6
    iget-object v4, v1, Lk1/i;->g:Lr0/b;

    invoke-virtual {v4}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 35
    :goto_3
    iget-object v5, v1, Lk1/i;->d:Ljava/lang/Float;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lk1/i;->e:Ljava/lang/Float;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lk1/i;->h:Lr0/b;

    invoke-virtual {v7}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lds0/r;->a0(FFF)F

    move-result v5

    .line 36
    iget-object v6, v1, Lk1/i;->a:Lb2/c;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 37
    iget-wide v6, v6, Lb2/c;->a:J

    .line 38
    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v6

    iget-object v7, v1, Lk1/i;->f:Lb2/c;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 39
    iget-wide v7, v7, Lb2/c;->a:J

    .line 40
    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v7

    iget-object v8, v1, Lk1/i;->i:Lr0/b;

    invoke-virtual {v8}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Lds0/r;->a0(FFF)F

    move-result v6

    .line 41
    iget-object v7, v1, Lk1/i;->a:Lb2/c;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 42
    iget-wide v7, v7, Lb2/c;->a:J

    .line 43
    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v7

    iget-object v8, v1, Lk1/i;->f:Lb2/c;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 44
    iget-wide v8, v8, Lb2/c;->a:J

    .line 45
    invoke-static {v8, v9}, Lb2/c;->d(J)F

    move-result v8

    iget-object v9, v1, Lk1/i;->i:Lr0/b;

    invoke-virtual {v9}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Lds0/r;->a0(FFF)F

    move-result v7

    .line 46
    invoke-static {v6, v7}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    .line 47
    invoke-static {v2, v3}, Lc2/w;->e(J)F

    move-result v8

    mul-float v8, v8, v4

    invoke-static {v2, v3, v8}, Lc2/w;->c(JF)J

    move-result-wide v2

    .line 48
    iget-boolean v1, v1, Lk1/i;->c:Z

    if-eqz v1, :cond_7

    const/16 v18, 0x0

    .line 49
    invoke-virtual {v12}, Ls2/o;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->f(J)F

    move-result v20

    .line 50
    invoke-virtual {v12}, Ls2/o;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->c(J)F

    move-result v21

    .line 51
    sget-object v1, Lc2/v;->a:Lc2/v$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v22, Lc2/v;->b:I

    .line 53
    iget-object v1, v12, Ls2/o;->b:Le2/a;

    .line 54
    iget-object v11, v1, Le2/a;->c:Le2/a$b;

    .line 55
    invoke-virtual {v11}, Le2/a$b;->d()J

    move-result-wide v9

    .line 56
    invoke-virtual {v11}, Le2/a$b;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->u()V

    .line 57
    iget-object v1, v11, Le2/a$b;->a:Le2/b;

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 58
    invoke-virtual/range {v17 .. v22}, Le2/b;->a(FFFFI)V

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, v17

    move-wide/from16 v23, v9

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v17, v11

    move/from16 v11, v20

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    .line 59
    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 60
    invoke-virtual/range {v17 .. v17}, Le2/a$b;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    move-object/from16 v3, v17

    move-wide/from16 v1, v23

    .line 61
    invoke-virtual {v3, v1, v2}, Le2/a$b;->f(J)V

    goto :goto_4

    :cond_7
    move-object/from16 v18, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    .line 62
    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v12

    :goto_4
    move-object/from16 v12, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lv0/p;Lyr0/e0;)V
    .locals 5

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/c;->g:Lv1/v;

    .line 2
    iget-object v0, v0, Lv1/v;->c:Lv1/o;

    .line 3
    invoke-virtual {v0}, Lv1/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    .line 5
    iget-object v2, v1, Lk1/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lk1/i;->j:Lyr0/t;

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 8
    invoke-virtual {v1, v2}, Lyr0/q1;->i0(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lk1/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v2, p1, Lv0/p;->a:J

    .line 11
    new-instance v0, Lb2/c;

    invoke-direct {v0, v2, v3}, Lb2/c;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :goto_1
    new-instance v2, Lk1/i;

    .line 13
    iget v3, p0, Lk1/c;->d:F

    .line 14
    iget-boolean v4, p0, Lk1/c;->c:Z

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lk1/i;-><init>(Lb2/c;FZ)V

    .line 16
    iget-object v0, p0, Lk1/c;->g:Lv1/v;

    invoke-virtual {v0, p1, v2}, Lv1/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lk1/c$a;

    invoke-direct {v0, v2, p0, p1, v1}, Lk1/c$a;-><init>(Lk1/i;Lk1/c;Lv0/p;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final e(Lv0/p;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/c;->g:Lv1/v;

    invoke-virtual {v0, p1}, Lv1/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/i;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lk1/i;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lk1/i;->j:Lyr0/t;

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 5
    invoke-virtual {p1, v0}, Lyr0/q1;->i0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lk1/c;->g:Lv1/v;

    invoke-virtual {v0}, Lv1/v;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lk1/c;->g:Lv1/v;

    invoke-virtual {v0}, Lv1/v;->clear()V

    return-void
.end method
