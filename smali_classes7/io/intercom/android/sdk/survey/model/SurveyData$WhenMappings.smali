.class public final synthetic Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->values()[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
