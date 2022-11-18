.class public Lcom/truecaller/android/sdk/models/CreateInstallationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTEMPT_1:I = 0x1

.field public static final ATTEMPT_2:I = 0x2

.field private static final CLIENT_ID:I = 0xf

.field private static final CLIENT_OS:Ljava/lang/String; = "android"


# instance fields
.field private final clientId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field public final countryCodeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCodeName"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field public final hasTruecaller:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTruecaller"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private phonePermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonePermission"
    .end annotation
.end field

.field private verificationAttempt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation

    .annotation build Lcom/truecaller/android/sdk/models/CreateInstallationModel$VerificationAttempts;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->phoneNumber:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->language:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->countryCodeName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->deviceId:Ljava/lang/String;

    const/16 p1, 0xf

    .line 7
    iput p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->clientId:I

    const-string p1, "android"

    .line 8
    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->os:Ljava/lang/String;

    .line 9
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->version:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->hasTruecaller:Z

    return-void
.end method


# virtual methods
.method public setPhonePermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->phonePermission:Z

    return-void
.end method

.method public setVerificationAttempt(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/truecaller/android/sdk/models/CreateInstallationModel$VerificationAttempts;
        .end annotation
    .end param

    iput p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->verificationAttempt:I

    return-void
.end method
