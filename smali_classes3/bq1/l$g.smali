.class public final Lbq1/l$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/l;->d(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lc2/o;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lc2/o;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lc2/o;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:F

.field public final synthetic m:Lc2/o;

.field public final synthetic n:Lc2/o;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(FFLc2/o;FZLc2/o;ZFLc2/o;Ljava/util/List;FLc2/o;Lc2/o;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lc2/o;",
            "FZ",
            "Lc2/o;",
            "ZZF",
            "Lc2/o;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lc2/o;",
            "Lc2/o;",
            "F)V"
        }
    .end annotation

    iput p1, p0, Lbq1/l$g;->b:F

    iput p2, p0, Lbq1/l$g;->c:F

    iput-object p3, p0, Lbq1/l$g;->d:Lc2/o;

    iput p4, p0, Lbq1/l$g;->e:F

    iput-boolean p5, p0, Lbq1/l$g;->f:Z

    iput-object p6, p0, Lbq1/l$g;->g:Lc2/o;

    iput-boolean p7, p0, Lbq1/l$g;->h:Z

    iput p8, p0, Lbq1/l$g;->i:F

    iput-object p9, p0, Lbq1/l$g;->j:Lc2/o;

    iput-object p10, p0, Lbq1/l$g;->k:Ljava/util/List;

    iput p11, p0, Lbq1/l$g;->l:F

    iput-object p12, p0, Lbq1/l$g;->m:Lc2/o;

    iput-object p13, p0, Lbq1/l$g;->n:Lc2/o;

    iput p14, p0, Lbq1/l$g;->o:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    .line 4
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v16

    .line 5
    invoke-interface {v15}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v2

    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v15}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    .line 7
    iget v4, v0, Lbq1/l$g;->b:F

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 8
    iget v6, v0, Lbq1/l$g;->b:F

    sub-float/2addr v1, v6

    cmpg-float v7, v1, v6

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    if-eqz v2, :cond_2

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide v13, v4

    :goto_2
    if-eqz v2, :cond_3

    move-wide v11, v4

    goto :goto_3

    :cond_3
    move-wide v11, v6

    .line 9
    :goto_3
    invoke-static {v13, v14}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {v11, v12}, Lb2/c;->c(J)F

    move-result v2

    invoke-static {v13, v14}, Lb2/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Lbq1/l$g;->c:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 10
    invoke-interface {v15}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v1

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v19

    .line 12
    iget-object v2, v0, Lbq1/l$g;->d:Lc2/o;

    .line 13
    iget v7, v0, Lbq1/l$g;->e:F

    .line 14
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v21, Lc2/b1;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e0

    const/16 v25, 0x0

    move-object v1, v15

    move-wide v3, v13

    move-wide v5, v11

    move/from16 v8, v21

    move-wide/from16 v26, v11

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-wide/from16 v22, v13

    move/from16 v13, v24

    move-object/from16 v14, v25

    .line 16
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 17
    iget-boolean v1, v0, Lbq1/l$g;->f:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, v0, Lbq1/l$g;->g:Lc2/o;

    .line 19
    invoke-interface {v15}, Le2/f;->P()J

    move-result-wide v3

    .line 20
    iget v7, v0, Lbq1/l$g;->e:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v5, v19

    move/from16 v8, v21

    .line 21
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_4
    iget-object v2, v0, Lbq1/l$g;->g:Lc2/o;

    .line 23
    iget-boolean v1, v0, Lbq1/l$g;->h:Z

    if-eqz v1, :cond_5

    move-wide/from16 v5, v19

    goto :goto_4

    :cond_5
    move-wide/from16 v5, v26

    .line 24
    :goto_4
    iget v7, v0, Lbq1/l$g;->e:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v3, v22

    move/from16 v8, v21

    .line 25
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 26
    :goto_5
    iget-object v2, v0, Lbq1/l$g;->j:Lc2/o;

    const/4 v14, 0x2

    if-eqz v2, :cond_6

    iget v1, v0, Lbq1/l$g;->i:F

    iget v3, v0, Lbq1/l$g;->e:F

    iget v5, v0, Lbq1/l$g;->l:F

    .line 27
    invoke-static/range {v22 .. v23}, Lb2/c;->c(J)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float v16, v16, v3

    int-to-float v6, v14

    div-float v6, v16, v6

    invoke-static {v4, v6}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v11

    .line 28
    invoke-static/range {v26 .. v27}, Lb2/c;->c(J)F

    move-result v4

    invoke-static/range {v22 .. v23}, Lb2/c;->c(J)F

    move-result v6

    sub-float/2addr v4, v6

    add-float/2addr v4, v3

    invoke-static {v4, v3}, Lds0/r;->c(FF)J

    move-result-wide v19

    .line 29
    invoke-static {v1, v1}, Lrk/ba;->d(FF)J

    move-result-wide v24

    const/4 v13, 0x0

    .line 30
    new-instance v16, Le2/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/16 v21, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v10}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/16 v28, 0x0

    const/16 v29, 0xd0

    const/16 v30, 0x0

    move-object v1, v15

    move-wide v3, v11

    move-wide/from16 v5, v19

    move-wide/from16 v7, v24

    move v9, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v21

    move/from16 v12, v28

    move/from16 v13, v29

    move-object/from16 v14, v30

    .line 31
    invoke-static/range {v1 .. v14}, Le2/e;->l(Le2/f;Lc2/o;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 32
    :cond_6
    iget-boolean v1, v0, Lbq1/l$g;->h:Z

    if-eqz v1, :cond_d

    .line 33
    iget-object v1, v0, Lbq1/l$g;->k:Ljava/util/List;

    iget v2, v0, Lbq1/l$g;->c:F

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 37
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 42
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_9
    iget-object v10, v0, Lbq1/l$g;->m:Lc2/o;

    iget-object v11, v0, Lbq1/l$g;->n:Lc2/o;

    iget v12, v0, Lbq1/l$g;->i:F

    iget v13, v0, Lbq1/l$g;->o:F

    .line 44
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-wide/from16 v8, v22

    move-wide/from16 v6, v26

    .line 49
    invoke-static {v8, v9, v6, v7, v4}, Lcom/google/android/play/core/appupdate/d;->o(JJF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v4

    invoke-interface {v15}, Le2/f;->P()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lb2/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 50
    new-instance v0, Lb2/c;

    invoke-direct {v0, v4, v5}, Lb2/c;-><init>(J)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    move-wide/from16 v8, v22

    move-wide/from16 v6, v26

    .line 52
    sget-object v0, Lc2/q0;->a:Lc2/q0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lc2/q0;->a:Lc2/q0$a;

    if-eqz v2, :cond_b

    move-object v0, v10

    goto :goto_a

    :cond_b
    move-object v0, v11

    :goto_a
    const/4 v5, 0x2

    int-to-float v1, v5

    div-float v1, v13, v1

    cmpl-float v2, v12, v1

    if-lez v2, :cond_c

    move v4, v1

    goto :goto_b

    :cond_c
    move v4, v12

    .line 54
    :goto_b
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v16, Lc2/b1;->c:I

    .line 56
    sget v1, Le2/e;->a:I

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 57
    sget-object v1, Le2/f;->g0:Le2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v20, Le2/f$a;->b:I

    move-object v1, v15

    move-object v2, v3

    move-object v3, v0

    const/4 v0, 0x2

    move/from16 v5, v16

    move-wide/from16 v21, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-wide/from16 v16, v8

    move-object/from16 v8, v19

    move/from16 v9, v20

    .line 59
    invoke-interface/range {v1 .. v9}, Le2/f;->a0(Ljava/util/List;Lc2/o;FILc2/m0;FLc2/x;I)V

    move-object/from16 v0, p0

    move-wide/from16 v26, v21

    move-wide/from16 v22, v16

    goto/16 :goto_8

    .line 60
    :cond_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
