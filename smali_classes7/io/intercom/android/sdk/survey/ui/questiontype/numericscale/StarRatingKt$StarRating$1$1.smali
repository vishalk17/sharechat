.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Lx1/h;JFJLl1/g;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $backgroundColor:J

.field public final synthetic $strokeColor:J

.field public final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeColor:J

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeWidth:F

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/f;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->invoke(Le2/f;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Le2/f;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    .line 3
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    const/high16 v3, 0x42040000    # 33.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v2, v3

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->getStarPath()Lc2/l0;

    move-result-object v12

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    iget-wide v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeColor:J

    iget v7, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeWidth:F

    iget-wide v13, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$backgroundColor:J

    .line 6
    invoke-interface/range {p1 .. p1}, Le2/f;->N()Le2/d;

    move-result-object v15

    .line 7
    invoke-interface {v15}, Le2/d;->d()J

    move-result-wide v9

    .line 8
    invoke-interface {v15}, Le2/d;->e()Lc2/r;

    move-result-object v8

    invoke-interface {v8}, Lc2/r;->u()V

    .line 9
    invoke-interface {v15}, Le2/d;->g()Le2/h;

    move-result-object v8

    .line 10
    invoke-interface {v8, v1, v2, v3, v4}, Le2/h;->d(FFJ)V

    .line 11
    new-instance v8, Le2/k;

    invoke-interface {v11, v7}, Ln3/b;->B0(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 12
    invoke-static/range {v1 .. v10}, Le2/e;->i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 13
    sget-object v6, Le2/j;->a:Le2/j;

    .line 14
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 15
    sget-object v2, Lc2/l;->b:Lc2/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v2, Lc2/l;->g:I

    .line 17
    invoke-virtual {v1, v13, v14, v2}, Lc2/x$a;->a(JI)Lc2/x;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-wide v3, v13

    .line 18
    invoke-static/range {v1 .. v10}, Le2/e;->i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 19
    invoke-interface {v15}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    move-wide/from16 v1, v23

    .line 20
    invoke-interface {v15, v1, v2}, Le2/d;->f(J)V

    return-void
.end method
