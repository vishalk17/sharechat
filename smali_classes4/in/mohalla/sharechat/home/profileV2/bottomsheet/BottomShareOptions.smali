.class public final enum Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum BLOCK_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum CANCEL_FOLLOW_REQUEST_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISCOVER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum PRIVACY_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum PROFILE_EDIT:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum REMOVE_FOLLOWER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum REPORT_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum SETTINGS_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

.field public static final enum UNFOLLOW_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REMOVE_FOLLOWER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->UNFOLLOW_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REPORT_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->BLOCK_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->CANCEL_FOLLOW_REQUEST_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->DISCOVER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PRIVACY_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->SETTINGS_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PROFILE_EDIT:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "MOBILE_VERIFIED_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "REMOVE_FOLLOWER_MENU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REMOVE_FOLLOWER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "UNFOLLOW_USER_MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->UNFOLLOW_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "REPORT_USER_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REPORT_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "BLOCK_USER_MENU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->BLOCK_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "CANCEL_FOLLOW_REQUEST_MENU"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->CANCEL_FOLLOW_REQUEST_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "DISCOVER_MENU"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->DISCOVER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "PRIVACY_MENU"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PRIVACY_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "SETTINGS_MENU"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->SETTINGS_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    const-string v1, "PROFILE_EDIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PROFILE_EDIT:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-static {}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->$values()[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->$VALUES:[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->$VALUES:[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

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