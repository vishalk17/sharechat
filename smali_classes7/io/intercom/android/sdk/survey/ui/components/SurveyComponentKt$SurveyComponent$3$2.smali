.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
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

.field public final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Ldp0/l<",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onContinue:Ldp0/l;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onAnswerUpdated:Ldp0/a;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onSecondaryCtaClicked:Ldp0/l;

    iput p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->invoke(Lw0/j1;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/j1;Ll1/g;I)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-interface {p1}, Lw0/j1;->a()F

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    .line 6
    instance-of p3, p1, Lio/intercom/android/sdk/survey/SurveyState$Content;

    if-eqz p3, :cond_4

    const p1, -0x19c10080

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onContinue:Ldp0/l;

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onAnswerUpdated:Ldp0/a;

    .line 10
    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onSecondaryCtaClicked:Ldp0/l;

    iget p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p3, v4

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    .line 12
    :cond_4
    instance-of p3, p1, Lio/intercom/android/sdk/survey/SurveyState$Error;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const p1, -0x19c0ff62

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyState$Error;

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    .line 13
    :cond_5
    instance-of p3, p1, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    if-eqz p3, :cond_6

    const p1, -0x19c0ff19

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    .line 14
    :cond_6
    sget-object p3, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, -0x19c0fed1

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :cond_7
    const p1, -0x19c0febd

    .line 15
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    :goto_2
    return-void
.end method
