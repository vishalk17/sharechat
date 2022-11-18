.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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
.field public final synthetic $$dirty:I

.field public final synthetic $onTextChanged:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$onTextChanged:Ldp0/l;

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->invoke(Lq0/n;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lq0/n;Ll1/g;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v15, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v13, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$text:Ljava/lang/String;

    iget-object v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$onTextChanged:Ldp0/l;

    iget v10, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$$dirty:I

    const v1, -0x1cd0f17e

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v1, v2, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/b;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/j;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 22
    invoke-interface/range {p2 .. p2}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1

    .line 23
    invoke-interface/range {p2 .. p2}, Ll1/g;->h()V

    .line 24
    invoke-interface/range {p2 .. p2}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface/range {p2 .. p2}, Ll1/g;->K()V

    .line 28
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v14, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v14, v4, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 40
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_input_label:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const-wide/16 v16, 0x0

    move/from16 v25, v10

    move-object/from16 v42, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 41
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v2, v42

    .line 42
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 43
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v29

    .line 44
    sget-object v1, Lf3/i;->b:Lf3/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v35, Lf3/i;->h:I

    .line 46
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_input_placeholder:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v2, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v39, v2, v1

    const/16 v40, 0x6

    const/16 v41, 0x9e8

    move-object/from16 v25, v38

    move-object/from16 v38, p2

    .line 47
    invoke-static/range {v25 .. v41}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    .line 48
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
