.class public final enum Lsharechat/feature/privacy/model/PrivacyAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/privacy/model/PrivacyAction;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum ABOUT_PRIVACY_PROFILE:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum ADS_TARGET:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum BLOCKED_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FOLLOWERS_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum FOLLOWING_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum MAKE_PRIVATE:Lsharechat/feature/privacy/model/PrivacyAction;

.field public static final enum WHO_TAG:Lsharechat/feature/privacy/model/PrivacyAction;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/privacy/model/PrivacyAction;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lsharechat/feature/privacy/model/PrivacyAction;

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->MAKE_PRIVATE:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->ABOUT_PRIVACY_PROFILE:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWERS_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWING_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->WHO_TAG:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->BLOCKED_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->ADS_TARGET:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "MAKE_PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->MAKE_PRIVATE:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "ABOUT_PRIVACY_PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->ABOUT_PRIVACY_PROFILE:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "FOLLOW_REQUESTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "FOLLOWERS_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWERS_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "FOLLOWING_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWING_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "WHO_TAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->WHO_TAG:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "BLOCKED_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->BLOCKED_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "ADS_TARGET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->ADS_TARGET:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "HEADER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction;

    const-string v1, "HEADER_ACCOUNT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsharechat/feature/privacy/model/PrivacyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-static {}, Lsharechat/feature/privacy/model/PrivacyAction;->$values()[Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v0

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->$VALUES:[Lsharechat/feature/privacy/model/PrivacyAction;

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyAction$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/model/PrivacyAction$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/privacy/model/PrivacyAction;
    .locals 1

    const-class v0, Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/privacy/model/PrivacyAction;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/privacy/model/PrivacyAction;
    .locals 1

    sget-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->$VALUES:[Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/privacy/model/PrivacyAction;

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
