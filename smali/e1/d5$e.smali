.class public final Le1/d5$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d5;->c(Lx1/h;Le1/t4;ZFFLjava/util/List;FFLl1/g;I)V
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

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLl1/l2;FFFLl1/l2;Ljava/util/List;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll1/l2<",
            "Lc2/w;",
            ">;FFF",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le1/d5$e;->b:F

    iput-object p2, p0, Le1/d5$e;->c:Ll1/l2;

    iput p3, p0, Le1/d5$e;->d:F

    iput p4, p0, Le1/d5$e;->e:F

    iput p5, p0, Le1/d5$e;->f:F

    iput-object p6, p0, Le1/d5$e;->g:Ll1/l2;

    iput-object p7, p0, Le1/d5$e;->h:Ljava/util/List;

    iput-object p8, p0, Le1/d5$e;->i:Ll1/l2;

    iput-object p9, p0, Le1/d5$e;->j:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v15}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v1

    sget-object v2, Ln3/j;->Rtl:Ln3/j;

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, v0, Le1/d5$e;->b:F

    invoke-interface {v15}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 5
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->f(J)F

    move-result v4

    iget v5, v0, Le1/d5$e;->b:F

    sub-float/2addr v4, v5

    invoke-interface {v15}, Le2/f;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    if-eqz v1, :cond_1

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide v11, v4

    .line 6
    :goto_2
    iget-object v1, v0, Le1/d5$e;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 7
    iget-wide v2, v1, Lc2/w;->a:J

    .line 8
    iget v8, v0, Le1/d5$e;->d:F

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v18, Lc2/b1;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    const/4 v10, 0x0

    move-object v1, v15

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v9, v18

    move-wide/from16 v25, v11

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-wide/from16 v20, v13

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v24

    .line 11
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 12
    invoke-static/range {v20 .. v21}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {v25 .. v26}, Lb2/c;->c(J)F

    move-result v2

    invoke-static/range {v20 .. v21}, Lb2/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Le1/d5$e;->e:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 13
    invoke-interface/range {v22 .. v22}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v1

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    .line 15
    invoke-static/range {v20 .. v21}, Lb2/c;->c(J)F

    move-result v1

    invoke-static/range {v25 .. v26}, Lb2/c;->c(J)F

    move-result v2

    invoke-static/range {v20 .. v21}, Lb2/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Le1/d5$e;->f:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 16
    invoke-interface/range {v22 .. v22}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v1

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 18
    iget-object v1, v0, Le1/d5$e;->g:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 19
    iget-wide v2, v1, Lc2/w;->a:J

    .line 20
    iget v8, v0, Le1/d5$e;->d:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object/from16 v1, v22

    move-object/from16 v10, v19

    .line 21
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Le1/d5$e;->h:Ljava/util/List;

    iget v2, v0, Le1/d5$e;->e:F

    iget v3, v0, Le1/d5$e;->f:F

    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-gtz v7, :cond_4

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 26
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 31
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_6
    iget-object v11, v0, Le1/d5$e;->i:Ll1/l2;

    iget-object v12, v0, Le1/d5$e;->j:Ll1/l2;

    iget v13, v0, Le1/d5$e;->d:F

    .line 33
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-wide/from16 v9, v20

    move-wide/from16 v7, v25

    .line 38
    invoke-static {v9, v10, v7, v8, v4}, Lcom/google/android/play/core/appupdate/d;->o(JJF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v4

    invoke-interface/range {v22 .. v22}, Le2/f;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 39
    new-instance v6, Lb2/c;

    invoke-direct {v6, v4, v5}, Lb2/c;-><init>(J)V

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v9, v20

    move-wide/from16 v7, v25

    .line 41
    sget-object v1, Lc2/q0;->a:Lc2/q0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lc2/q0;->a:Lc2/q0$a;

    if-eqz v2, :cond_8

    move-object v1, v11

    goto :goto_8

    :cond_8
    move-object v1, v12

    .line 43
    :goto_8
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 44
    iget-wide v4, v1, Lc2/w;->a:J

    .line 45
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v6, Lc2/b1;->c:I

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 47
    sget-object v1, Le2/f;->g0:Le2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v18, Le2/f$a;->b:I

    move-object/from16 v1, v22

    move-object v2, v3

    move-wide v3, v4

    move v5, v13

    move-wide/from16 v19, v7

    move-object v7, v15

    move/from16 v8, v16

    move-wide v15, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    .line 49
    invoke-interface/range {v1 .. v10}, Le2/f;->Y(Ljava/util/List;JFILc2/m0;FLc2/x;I)V

    move-wide/from16 v25, v19

    move-wide/from16 v20, v15

    goto/16 :goto_6

    .line 50
    :cond_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
