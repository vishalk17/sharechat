.class final Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
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
.field public final synthetic $it:Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

.field public final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$it:Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->invoke(Lw0/q1;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/q1;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 6
    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$it:Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const v2, 0x2952b718

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v3, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 24
    invoke-interface/range {p2 .. p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 25
    invoke-interface/range {p2 .. p2}, Ll1/g;->h()V

    .line 26
    invoke-interface/range {p2 .. p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v14, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v14, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v14, v5, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, -0x39048c5a

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->isExternalUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lf1/a;->a:Lf1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lf1/a;->b:Lf1/a$a;

    .line 45
    invoke-static {v1}, Lio/intercom/android/sdk/survey/ui/components/icons/LaunchKt;->getLaunch(Lf1/a$a;)Lg2/c;

    move-result-object v1

    .line 46
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    move-result-wide v4

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 47
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 48
    invoke-static {v2, v3, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 49
    invoke-static/range {v1 .. v8}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 50
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p2

    .line 52
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    :goto_2
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
