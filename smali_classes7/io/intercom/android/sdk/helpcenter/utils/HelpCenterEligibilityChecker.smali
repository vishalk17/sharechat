.class public final Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;",
        "",
        "()V",
        "isEligibleUser",
        "",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;->INSTANCE:Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEligibleUser()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayHelpCenter()."

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v3
.end method
