.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$StepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$StepType;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTENT",
        "QUESTION",
        "INTRO",
        "THANK_YOU",
        "UNSUPPORTED",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const-string v1, "QUESTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const-string v1, "INTRO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const-string v1, "THANK_YOU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    return-object v0
.end method
