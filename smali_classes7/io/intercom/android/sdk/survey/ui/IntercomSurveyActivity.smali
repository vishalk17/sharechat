.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u001c\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;",
        "Lio/intercom/android/sdk/activities/IntercomBaseActivity;",
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "createVM",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lro0/x;",
        "onCreate",
        "onStart",
        "onBackPressed",
        "Lio/intercom/android/sdk/Injector;",
        "kotlin.jvm.PlatformType",
        "injector",
        "Lio/intercom/android/sdk/Injector;",
        "viewModel$delegate",
        "Lro0/h;",
        "getViewModel",
        "()Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

.field private static final PARCEL_SURVEY_ID:Ljava/lang/String; = "parcel_survey_id"


# instance fields
.field private final injector:Lio/intercom/android/sdk/Injector;

.field private final viewModel$delegate:Lro0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lro0/h;

    return-void
.end method

.method public static final synthetic access$createVM(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/Injector;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parcel_survey_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->surveyState()Lio/intercom/android/sdk/state/SurveyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/SurveyState;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 3
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;->create(Landroidx/lifecycle/g1;Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    const v0, -0xab038a8

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onUiLoaded()V

    return-void
.end method
