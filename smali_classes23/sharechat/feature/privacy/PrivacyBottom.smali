.class public final enum Lsharechat/feature/privacy/PrivacyBottom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/privacy/PrivacyBottom;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/privacy/PrivacyBottom;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FOLLOWERS_LIST:Lsharechat/feature/privacy/PrivacyBottom;

.field public static final enum FOLLOWING_LIST:Lsharechat/feature/privacy/PrivacyBottom;

.field public static final enum PRIVACY_OFF:Lsharechat/feature/privacy/PrivacyBottom;

.field public static final enum PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

.field public static final enum WHO_CAN_TAG:Lsharechat/feature/privacy/PrivacyBottom;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/privacy/PrivacyBottom;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/feature/privacy/PrivacyBottom;

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_OFF:Lsharechat/feature/privacy/PrivacyBottom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWERS_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWING_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->WHO_CAN_TAG:Lsharechat/feature/privacy/PrivacyBottom;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/PrivacyBottom;

    const-string v1, "PRIVACY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/PrivacyBottom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

    new-instance v0, Lsharechat/feature/privacy/PrivacyBottom;

    const-string v1, "PRIVACY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/PrivacyBottom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_OFF:Lsharechat/feature/privacy/PrivacyBottom;

    new-instance v0, Lsharechat/feature/privacy/PrivacyBottom;

    const-string v1, "FOLLOWERS_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/PrivacyBottom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWERS_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    new-instance v0, Lsharechat/feature/privacy/PrivacyBottom;

    const-string v1, "FOLLOWING_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/PrivacyBottom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWING_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    new-instance v0, Lsharechat/feature/privacy/PrivacyBottom;

    const-string v1, "WHO_CAN_TAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/PrivacyBottom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->WHO_CAN_TAG:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-static {}, Lsharechat/feature/privacy/PrivacyBottom;->$values()[Lsharechat/feature/privacy/PrivacyBottom;

    move-result-object v0

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->$VALUES:[Lsharechat/feature/privacy/PrivacyBottom;

    new-instance v0, Lsharechat/feature/privacy/PrivacyBottom$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/PrivacyBottom$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/PrivacyBottom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/privacy/PrivacyBottom;
    .locals 1

    const-class v0, Lsharechat/feature/privacy/PrivacyBottom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/privacy/PrivacyBottom;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/privacy/PrivacyBottom;
    .locals 1

    sget-object v0, Lsharechat/feature/privacy/PrivacyBottom;->$VALUES:[Lsharechat/feature/privacy/PrivacyBottom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/privacy/PrivacyBottom;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
