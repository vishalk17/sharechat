.class public final Lio/intercom/android/sdk/store/SurveyDataReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;,
        Lio/intercom/android/sdk/store/SurveyDataReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/SurveyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/store/SurveyDataReducer;",
        "Lio/intercom/android/sdk/store/Store$Reducer;",
        "Lio/intercom/android/sdk/state/SurveyState;",
        "()V",
        "reduce",
        "action",
        "Lio/intercom/android/sdk/actions/Action;",
        "currentState",
        "Companion",
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
.field public static final Companion:Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;

.field private static final initialState:Lio/intercom/android/sdk/state/SurveyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/store/SurveyDataReducer;->Companion:Lio/intercom/android/sdk/store/SurveyDataReducer$Companion;

    new-instance v0, Lio/intercom/android/sdk/state/SurveyState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/intercom/android/sdk/state/SurveyState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;ILep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/store/SurveyDataReducer;->initialState:Lio/intercom/android/sdk/state/SurveyState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialState$cp()Lio/intercom/android/sdk/state/SurveyState;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/store/SurveyDataReducer;->initialState:Lio/intercom/android/sdk/state/SurveyState;

    return-object v0
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/SurveyState;)Lio/intercom/android/sdk/state/SurveyState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/SurveyState;",
            ")",
            "Lio/intercom/android/sdk/state/SurveyState;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/store/SurveyDataReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lio/intercom/android/sdk/state/SurveyState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/state/SurveyState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lio/intercom/android/sdk/state/SurveyState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/SurveyDataReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/SurveyState;)Lio/intercom/android/sdk/state/SurveyState;

    move-result-object p1

    return-object p1
.end method
