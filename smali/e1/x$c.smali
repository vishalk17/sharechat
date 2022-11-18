.class public final Le1/x$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/x;->b(ZLx2/a;Lx1/h;Le1/v;Ll1/g;I)V
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
.field public final synthetic b:Le1/u;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/u;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/x$c;->b:Le1/u;

    iput-object p2, p0, Le1/x$c;->c:Ll1/l2;

    iput-object p3, p0, Le1/x$c;->d:Ll1/l2;

    iput-object p4, p0, Le1/x$c;->e:Ll1/l2;

    iput-object p5, p0, Le1/x$c;->f:Ll1/l2;

    iput-object p6, p0, Le1/x$c;->g:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Le1/x;->d:F

    .line 4
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v14, v1

    .line 5
    iget-object v1, v0, Le1/x$c;->c:Ll1/l2;

    .line 6
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 7
    iget-wide v10, v1, Lc2/w;->a:J

    .line 8
    iget-object v1, v0, Le1/x$c;->d:Ll1/l2;

    .line 9
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 10
    iget-wide v12, v1, Lc2/w;->a:J

    .line 11
    sget v1, Le1/x;->e:F

    .line 12
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v14, v1

    .line 13
    new-instance v16, Le2/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object/from16 v3, v16

    move v4, v14

    invoke-direct/range {v3 .. v9}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 14
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v8

    .line 15
    invoke-static {v10, v11, v12, v13}, Lc2/w;->d(JJ)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    .line 16
    invoke-static {v8, v8}, Lds0/r;->c(FF)J

    move-result-wide v6

    .line 17
    invoke-static {v2, v2}, Lrk/ba;->d(FF)J

    move-result-wide v12

    .line 18
    sget-object v16, Le2/j;->a:Le2/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe2

    const/16 v21, 0x0

    move-object v1, v15

    move-wide v2, v10

    const/4 v11, 0x0

    move-wide v8, v12

    move-object/from16 v10, v16

    const/4 v13, 0x0

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v17, v15

    move-object/from16 v15, v21

    .line 19
    invoke-static/range {v1 .. v15}, Le2/e;->m(Le2/f;JJJJLe2/g;FLc2/x;IILjava/lang/Object;)V

    move/from16 v20, v23

    goto/16 :goto_0

    :cond_0
    move-object/from16 v17, v15

    move v15, v14

    .line 20
    invoke-static {v15, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v15

    sub-float v3, v8, v3

    .line 21
    invoke-static {v3, v3}, Lds0/r;->c(FF)J

    move-result-wide v6

    sub-float v3, v2, v15

    const/4 v14, 0x0

    .line 22
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 23
    invoke-static {v3, v3}, Lrk/ba;->d(FF)J

    move-result-wide v18

    .line 24
    sget-object v20, Le2/j;->a:Le2/j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move v9, v1

    move-object/from16 v1, v17

    move/from16 v26, v2

    move-wide v2, v10

    move/from16 v27, v8

    move v11, v9

    move-wide/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v28, v11

    move/from16 v11, v21

    move-wide/from16 v18, v12

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v20, v15

    move-object/from16 v15, v25

    .line 25
    invoke-static/range {v1 .. v15}, Le2/e;->m(Le2/f;JJJJLe2/g;FLc2/x;IILjava/lang/Object;)V

    move/from16 v14, v28

    .line 26
    invoke-static {v14, v14}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    sub-float v8, v27, v20

    .line 27
    invoke-static {v8, v8}, Lds0/r;->c(FF)J

    move-result-wide v6

    sub-float v2, v26, v14

    .line 28
    invoke-static {v2, v2}, Lrk/ba;->d(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    move-object/from16 v10, v16

    .line 29
    invoke-static/range {v1 .. v15}, Le2/e;->m(Le2/f;JJJJLe2/g;FLc2/x;IILjava/lang/Object;)V

    .line 30
    :goto_0
    iget-object v1, v0, Le1/x$c;->e:Ll1/l2;

    .line 31
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 32
    iget-wide v10, v1, Lc2/w;->a:J

    .line 33
    iget-object v1, v0, Le1/x$c;->f:Ll1/l2;

    .line 34
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 35
    iget-object v2, v0, Le1/x$c;->g:Ll1/l2;

    .line 36
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 37
    iget-object v12, v0, Le1/x$c;->b:Le1/u;

    .line 38
    new-instance v13, Le2/k;

    sget-object v3, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v6, Lc2/b1;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    move-object v3, v13

    move/from16 v4, v20

    .line 40
    invoke-direct/range {v3 .. v9}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 41
    invoke-interface/range {v17 .. v17}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 42
    invoke-static {v4, v9, v2}, Lds0/r;->a0(FFF)F

    move-result v4

    .line 43
    invoke-static {v5, v9, v2}, Lds0/r;->a0(FFF)F

    move-result v5

    .line 44
    invoke-static {v9, v9, v2}, Lds0/r;->a0(FFF)F

    move-result v14

    .line 45
    invoke-static {v8, v9, v2}, Lds0/r;->a0(FFF)F

    move-result v2

    .line 46
    iget-object v8, v12, Le1/u;->a:Lc2/l0;

    .line 47
    invoke-interface {v8}, Lc2/l0;->reset()V

    .line 48
    iget-object v8, v12, Le1/u;->a:Lc2/l0;

    mul-float v6, v6, v3

    mul-float v14, v14, v3

    .line 49
    invoke-interface {v8, v6, v14}, Lc2/l0;->a(FF)V

    .line 50
    iget-object v6, v12, Le1/u;->a:Lc2/l0;

    mul-float v4, v4, v3

    mul-float v5, v5, v3

    .line 51
    invoke-interface {v6, v4, v5}, Lc2/l0;->b(FF)V

    .line 52
    iget-object v4, v12, Le1/u;->a:Lc2/l0;

    mul-float v7, v7, v3

    mul-float v3, v3, v2

    .line 53
    invoke-interface {v4, v7, v3}, Lc2/l0;->b(FF)V

    .line 54
    iget-object v2, v12, Le1/u;->b:Lc2/o0;

    .line 55
    iget-object v3, v12, Le1/u;->a:Lc2/l0;

    .line 56
    invoke-interface {v2, v3}, Lc2/o0;->b(Lc2/l0;)V

    .line 57
    iget-object v2, v12, Le1/u;->c:Lc2/l0;

    .line 58
    invoke-interface {v2}, Lc2/l0;->reset()V

    .line 59
    iget-object v2, v12, Le1/u;->b:Lc2/o0;

    .line 60
    invoke-interface {v2}, Lc2/o0;->getLength()F

    move-result v3

    mul-float v3, v3, v1

    .line 61
    iget-object v1, v12, Le1/u;->c:Lc2/l0;

    const/4 v4, 0x0

    .line 62
    invoke-interface {v2, v4, v3, v1}, Lc2/o0;->a(FFLc2/l0;)Z

    .line 63
    iget-object v2, v12, Le1/u;->c:Lc2/l0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v12, 0x0

    move-object/from16 v1, v17

    move-wide v3, v10

    move-object v6, v13

    move-object v10, v12

    .line 64
    invoke-static/range {v1 .. v10}, Le2/e;->i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 65
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
