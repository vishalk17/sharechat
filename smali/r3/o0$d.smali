.class public final Lr3/o0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/o0;->g(Lw0/m;FLl1/g;I)V
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
.field public final synthetic b:Lr3/o0;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lr3/o0;F)V
    .locals 0

    iput-object p1, p0, Lr3/o0$d;->b:Lr3/o0;

    iput p2, p0, Lr3/o0$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lr3/o0$d;->b:Lr3/o0;

    .line 4
    iget v2, v1, Lr3/o0;->m:I

    int-to-float v2, v2

    .line 5
    iget v3, v0, Lr3/o0$d;->c:F

    mul-float v16, v2, v3

    .line 6
    iget v1, v1, Lr3/o0;->n:I

    int-to-float v1, v1

    mul-float v17, v1, v3

    .line 7
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    sub-float v1, v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v14, v1, v2

    .line 8
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v1

    sub-float v1, v1, v17

    div-float v13, v1, v2

    .line 9
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v18, Lc2/w;->g:J

    .line 11
    invoke-static {v14, v13}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    add-float v12, v14, v16

    invoke-static {v12, v13}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/16 v23, 0x0

    move-object v1, v15

    move-wide/from16 v2, v18

    move/from16 v24, v12

    move-object/from16 v12, v20

    move/from16 v25, v13

    move/from16 v13, v21

    move/from16 v26, v14

    move/from16 v14, v22

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    .line 12
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    move/from16 v14, v24

    move/from16 v15, v25

    .line 13
    invoke-static {v14, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    add-float v13, v15, v17

    invoke-static {v14, v13}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v12, 0x0

    move-object/from16 v1, v20

    move/from16 v27, v13

    move/from16 v13, v21

    move/from16 v28, v14

    move/from16 v14, v22

    move v0, v15

    move-object/from16 v15, v23

    .line 14
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    move/from16 v15, v27

    move/from16 v14, v28

    .line 15
    invoke-static {v14, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    move/from16 v14, v26

    invoke-static {v14, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v13, 0x0

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    move/from16 v29, v14

    move/from16 v14, v21

    move/from16 v25, v0

    move v0, v15

    move-object/from16 v15, v22

    .line 16
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    move/from16 v15, v29

    .line 17
    invoke-static {v15, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    move/from16 v0, v25

    invoke-static {v15, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/16 v14, 0x1f8

    const/16 v21, 0x0

    move/from16 v18, v15

    move-object/from16 v15, v21

    .line 18
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float v15, v18, v1

    add-float/2addr v0, v1

    .line 19
    sget-wide v18, Lc2/w;->c:J

    .line 20
    invoke-static {v15, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    add-float v14, v15, v16

    invoke-static {v14, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/16 v16, 0x1f8

    move-object/from16 v1, v20

    move-wide/from16 v2, v18

    move/from16 v30, v14

    move/from16 v14, v16

    move/from16 v31, v15

    move-object/from16 v15, v21

    .line 21
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    move/from16 v15, v30

    .line 22
    invoke-static {v15, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    add-float v14, v17, v0

    invoke-static {v15, v14}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/16 v17, 0x0

    move/from16 v32, v14

    move/from16 v14, v16

    move/from16 p1, v0

    move v0, v15

    move-object/from16 v15, v17

    .line 23
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    move/from16 v15, v32

    .line 24
    invoke-static {v0, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    move/from16 v0, v31

    invoke-static {v0, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/16 v14, 0x1f8

    const/16 v16, 0x0

    move/from16 v33, v15

    move-object/from16 v15, v16

    .line 25
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    move/from16 v1, v33

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    move/from16 v13, p1

    invoke-static {v0, v13}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v20

    .line 27
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 28
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
