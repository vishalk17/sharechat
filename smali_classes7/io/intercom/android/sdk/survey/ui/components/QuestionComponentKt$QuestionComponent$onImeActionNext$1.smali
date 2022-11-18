.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc1/r0;",
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
.field public final synthetic $focusManager:La2/i;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/a2;

.field public final synthetic $onAnswerUpdated:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Landroidx/compose/ui/platform/a2;La2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Landroidx/compose/ui/platform/a2;",
            "La2/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$onAnswerUpdated:Ldp0/a;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$keyboardController:Landroidx/compose/ui/platform/a2;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$focusManager:La2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/r0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->invoke(Lc1/r0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lc1/r0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$onAnswerUpdated:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$keyboardController:Landroidx/compose/ui/platform/a2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/a2;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;->$focusManager:La2/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, La2/h;->a(La2/i;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
