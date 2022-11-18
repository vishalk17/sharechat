.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx1/h;",
        "modifier",
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "questionState",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onAnswerUpdated",
        "QuestionComponent",
        "(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Ll1/g;II)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final QuestionComponent(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "questionState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerUpdated"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31aa836

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;

    invoke-direct {v4, v2, v3}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;)V

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    const/16 v6, 0x8

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v5

    .line 5
    sget-object v7, Landroidx/compose/ui/platform/t0;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, La2/i;

    .line 8
    new-instance v8, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;

    invoke-direct {v8, v2, v3, v5, v7}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Landroidx/compose/ui/platform/a2;La2/i;)V

    const/4 v5, 0x0

    int-to-float v6, v6

    .line 9
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x1

    .line 10
    invoke-static {v1, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/QuestionState;->getBringIntoViewRequester()Lz0/e;

    move-result-object v7

    invoke-static {v5, v7}, Lz0/i;->a(Lx1/h;Lz0/e;)Lx1/h;

    move-result-object v5

    const-wide v9, 0xfff5f5f5L

    .line 12
    invoke-static {v9, v10}, Lqk/f0;->e(J)J

    move-result-wide v9

    .line 13
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    const/4 v11, 0x0

    const v7, 0x6185b3

    .line 14
    new-instance v12, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;

    invoke-direct {v12, v2, v4, v8}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Ldp0/l;Ldp0/l;)V

    invoke-static {v0, v7, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0x180180

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v9

    move-object v8, v11

    move v9, v15

    move-object v10, v12

    move-object v11, v0

    move v12, v13

    move v13, v14

    .line 15
    invoke-static/range {v4 .. v13}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;-><init>(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
