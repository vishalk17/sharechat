.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:Lx1/h;

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
.method public constructor <init>(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$modifier:Lx1/h;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswerUpdated:Ldp0/a;

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$$changed:I

    iput p5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 6

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$modifier:Lx1/h;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswerUpdated:Ldp0/a;

    iget p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent(Lx1/h;Lio/intercom/android/sdk/survey/QuestionState;Ldp0/a;Ll1/g;II)V

    return-void
.end method
