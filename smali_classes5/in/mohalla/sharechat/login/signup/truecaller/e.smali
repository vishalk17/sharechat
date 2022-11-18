.class public final Lin/mohalla/sharechat/login/signup/truecaller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/ITrueCallback;
.implements Lcom/truecaller/android/sdk/clients/VerificationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/signup/truecaller/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/login/signup/truecaller/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/truecaller/android/sdk/TruecallerSDK;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    const/16 p1, 0x20

    .line 2
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const/16 p2, 0x80

    .line 3
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const-string p2, "Builder(context, callbac\u2026ope.FOOTER_TYPE_CONTINUE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const/16 p2, 0x80

    .line 3
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    const-string p2, "Builder(context, callbac\u2026ope.FOOTER_TYPE_CONTINUE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/TruecallerSDK;->getUserProfile(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Lin/mohalla/sharechat/login/signup/truecaller/e$a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trueCallerCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    const-string p2, "com.truecaller"

    .line 2
    invoke-static {p1, p2}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->c:Z

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->c(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->b(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_0

    const-string v1, "IN"

    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/truecaller/android/sdk/TruecallerSDK;->requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->c:Z

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcom/truecaller/android/sdk/TruecallerSDK;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->s1(Lcom/truecaller/android/sdk/TrueError;)V

    :cond_0
    return-void
.end method

.method public onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V
    .locals 2

    const-string v0, "trueError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/truecaller/android/sdk/TrueException;->getExceptionMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->Hc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "profile"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    const-string v1, "misscall"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/clients/g;->a()Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 2
    :cond_1
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>()V

    .line 3
    iput-object v2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->ad(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "accessToken"

    .line 5
    invoke-virtual {p2, p1}, Lcom/truecaller/android/sdk/clients/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_3
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>()V

    .line 7
    iput-object v2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p2, p1, v1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->ad(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile$Builder;

    const-string p2, "Truecaller"

    const-string v0, "Verification"

    invoke-direct {p1, p2, v0}, Lcom/truecaller/android/sdk/TrueProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->build()Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->b:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Lcom/truecaller/android/sdk/clients/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->C5()V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p2, v1}, Lcom/truecaller/android/sdk/clients/g;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method

.method public onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz v0, :cond_0

    const-string v1, "token"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->ad(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVerificationRequired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/truecaller/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/login/signup/truecaller/e$a;->u7()V

    :cond_0
    return-void
.end method
