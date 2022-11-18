.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
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

.field public final synthetic $coroutineScope:Lyr0/e0;

.field public final synthetic $onAnswerUpdated:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onContinue:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondaryCtaClicked:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState$Content;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;ILdp0/a;Ldp0/l;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lro0/x;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Ldp0/l;

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$$dirty:I

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Ldp0/a;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Ldp0/l;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:Lyr0/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/q;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke(Lw0/q;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/q;Ll1/g;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lw0/q;->b()F

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v10, v2}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v4

    const v5, 0x44faf204

    .line 6
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-interface/range {p2 .. p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_5

    .line 11
    :cond_4
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;

    invoke-direct {v6, v4, v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;-><init>(Lt0/y2;Lvo0/d;)V

    .line 12
    invoke-interface {v10, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    const-string v5, ""

    .line 14
    invoke-static {v5, v6, v10}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 15
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    .line 16
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v11, v8

    .line 17
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 18
    invoke-static {v7, v11, v6, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const/16 v6, 0xc

    .line 19
    invoke-static {v3, v4, v2, v6}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v2

    .line 20
    iget-object v8, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Ldp0/l;

    iget v12, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$$dirty:I

    iget-object v13, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Ldp0/a;

    iget-object v14, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Ldp0/l;

    iget-object v15, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:Lyr0/e0;

    const v3, -0x1cd0f17e

    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 21
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 23
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 25
    invoke-static {v3, v4, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 26
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ln3/b;

    .line 30
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Ln3/j;

    .line 33
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v10, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v16, v9

    .line 39
    invoke-interface/range {p2 .. p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_10

    .line 40
    invoke-interface/range {p2 .. p2}, Ll1/g;->h()V

    .line 41
    invoke-interface/range {p2 .. p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 42
    invoke-interface {v10, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 43
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll1/g;->d()V

    .line 44
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll1/g;->K()V

    .line 45
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v10, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v10, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v10, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v10, v7, v0, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v10, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 54
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 55
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 57
    invoke-static {v5, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v10, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v2, 0x60

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 58
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x40

    if-ge v4, v2, :cond_7

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 59
    sget-object v5, Lro0/x;->a:Lro0/x;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 60
    :cond_7
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lw0/w1;->e(Lx1/h;FI)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 61
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 63
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 65
    invoke-static {v2, v4, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 66
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 67
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 68
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ln3/b;

    .line 70
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 71
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ln3/j;

    .line 73
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 74
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 76
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 78
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 79
    invoke-interface/range {p2 .. p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_f

    .line 80
    invoke-interface/range {p2 .. p2}, Ll1/g;->h()V

    .line 81
    invoke-interface/range {p2 .. p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 82
    invoke-interface {v10, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 83
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll1/g;->d()V

    .line 84
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll1/g;->K()V

    .line 85
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 86
    invoke-static {v10, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 88
    invoke-static {v10, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 90
    invoke-static {v10, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 92
    invoke-static {v10, v6, v2, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v10, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 95
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 96
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x5ba1c8a7

    .line 97
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getStepTitle()Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 101
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-object/from16 v18, v1

    .line 103
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v17, v2

    const-string v3, "it"

    .line 104
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fc

    const/16 v37, 0x0

    .line 106
    invoke-direct/range {v17 .. v37}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    .line 107
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v5, p2

    .line 108
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    goto :goto_7

    .line 109
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 110
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x8

    int-to-float v7, v1

    invoke-static {v0, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v0, -0x7e106e23

    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 111
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 113
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 114
    invoke-interface {v10, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 115
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_surveys_question_question_number_of_question_count:I

    .line 116
    invoke-static {v1, v3}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    const-string v3, "questioin_number"

    .line 117
    invoke-virtual {v1, v3, v9}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 118
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "question_count"

    invoke-virtual {v1, v4, v3}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v1

    .line 120
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$2$3$1;

    invoke-direct {v4, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$2$3$1;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    and-int/lit16 v3, v12, 0x380

    or-int/lit8 v5, v3, 0x40

    const/4 v6, 0x0

    move-object v3, v13

    move-object/from16 v4, p2

    .line 121
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Ll1/g;II)V

    move v1, v9

    goto :goto_8

    .line 122
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 123
    :cond_c
    invoke-static/range {p2 .. p2}, La/a;->e(Ll1/g;)V

    .line 124
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getPrimaryCta()Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;

    move-result-object v2

    const v3, -0x7e106a8c

    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 126
    instance-of v3, v2, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    if-eqz v3, :cond_d

    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 127
    :cond_d
    instance-of v3, v2, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    if-eqz v3, :cond_e

    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;->getFallbackTextRes()I

    move-result v2

    invoke-static {v2, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_9
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 129
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v3

    .line 130
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;

    invoke-direct {v4, v14, v15}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;-><init>(Ldp0/l;Lyr0/e0;)V

    .line 131
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const v5, 0xe000

    shl-int/lit8 v7, v12, 0x3

    and-int/2addr v5, v7

    or-int/lit16 v8, v5, 0x200

    const/4 v9, 0x1

    const/4 v12, 0x6

    move-object/from16 v5, v16

    move-object/from16 v7, p2

    .line 132
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    .line 133
    invoke-static {v0, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, v10, v12}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 134
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 135
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 136
    invoke-interface/range {p2 .. p2}, Ll1/g;->e()V

    .line 137
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 138
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    :goto_a
    return-void

    .line 139
    :cond_e
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 140
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
