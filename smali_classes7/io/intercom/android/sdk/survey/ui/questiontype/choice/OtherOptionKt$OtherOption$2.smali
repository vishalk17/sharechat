.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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

.field public final synthetic $backgroundColor:J

.field public final synthetic $fontColor:J

.field public final synthetic $fontWeight:Ld3/w;

.field public final synthetic $onClicked:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $selected:Z

.field public final synthetic $strokeColor:J

.field public final synthetic $strokeWidth:F

.field public final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;JFJ",
            "Ld3/w;",
            "JII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$selected:Z

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onClicked:Ldp0/a;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onTextChanged:Ldp0/l;

    iput-wide p6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeColor:J

    iput p8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeWidth:F

    iput-wide p9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$backgroundColor:J

    iput-object p11, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontWeight:Ld3/w;

    iput-wide p12, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontColor:J

    iput p14, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$changed:I

    iput p15, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$selected:Z

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$text:Ljava/lang/String;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onClicked:Ldp0/a;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onTextChanged:Ldp0/l;

    iget-wide v6, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeColor:J

    iget v8, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeWidth:F

    iget-wide v9, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$backgroundColor:J

    iget-object v11, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontWeight:Ld3/w;

    iget-wide v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontColor:J

    iget v14, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JLl1/g;II)V

    return-void
.end method
