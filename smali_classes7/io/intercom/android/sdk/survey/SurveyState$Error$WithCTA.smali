.class public final Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;
.super Lio/intercom/android/sdk/survey/SurveyState$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/SurveyState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;",
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "",
        "messageResId",
        "I",
        "getMessageResId",
        "()I",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "topBarState",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "getTopBarState",
        "()Lio/intercom/android/sdk/survey/TopBarState;",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onClick",
        "Ldp0/a;",
        "getOnClick",
        "()Ldp0/a;",
        "<init>",
        "(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final messageResId:I

.field private final onClick:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field private final topBarState:Lio/intercom/android/sdk/survey/TopBarState;


# direct methods
.method public constructor <init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surveyUiColors"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/SurveyState$Error;-><init>(Lep0/k;)V

    .line 4
    iput p1, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->messageResId:I

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->onClick:Ldp0/a;

    return-void
.end method

.method public synthetic constructor <init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;ILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public getMessageResId()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->messageResId:I

    return v0
.end method

.method public final getOnClick()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->onClick:Ldp0/a;

    return-object v0
.end method

.method public getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    return-object v0
.end method

.method public getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    return-object v0
.end method
