.class final enum Lsharechat/feature/privacy/TurnOnPrivacy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/privacy/TurnOnPrivacy;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/feature/privacy/TurnOnPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NO_DOWNLOAD:Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final enum ONLY_EXPAND_PROFILE_PIC:Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final enum ONLY_MESSAGE:Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final enum ONLY_VIEW_FOLLOWERS:Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final enum ONLY_VIEW_GROUPS:Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final enum WHO_CAN_FOLLOW:Lsharechat/feature/privacy/TurnOnPrivacy;

.field public static final enum WHO_VIEW_POSTS:Lsharechat/feature/privacy/TurnOnPrivacy;


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/privacy/TurnOnPrivacy;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/feature/privacy/TurnOnPrivacy;

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->WHO_CAN_FOLLOW:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->WHO_VIEW_POSTS:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_EXPAND_PROFILE_PIC:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_VIEW_FOLLOWERS:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_VIEW_GROUPS:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->NO_DOWNLOAD:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_MESSAGE:Lsharechat/feature/privacy/TurnOnPrivacy;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_lock:I

    sget v2, Lsharechat/feature/privacy/R$string;->ton_you_choose_follow:I

    const-string v3, "WHO_CAN_FOLLOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->WHO_CAN_FOLLOW:Lsharechat/feature/privacy/TurnOnPrivacy;

    .line 2
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_grid_posts:I

    sget v2, Lsharechat/feature/privacy/R$string;->ton_only_view_posts:I

    const-string v3, "WHO_VIEW_POSTS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->WHO_VIEW_POSTS:Lsharechat/feature/privacy/TurnOnPrivacy;

    .line 3
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_user:I

    sget v2, Lsharechat/feature/privacy/R$string;->ton_only_expand_profile_pic:I

    const-string v3, "ONLY_EXPAND_PROFILE_PIC"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_EXPAND_PROFILE_PIC:Lsharechat/feature/privacy/TurnOnPrivacy;

    .line 4
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_eye_disabled:I

    sget v2, Lsharechat/feature/privacy/R$string;->ton_only_view_follow:I

    const-string v3, "ONLY_VIEW_FOLLOWERS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_VIEW_FOLLOWERS:Lsharechat/feature/privacy/TurnOnPrivacy;

    .line 5
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_group:I

    sget v2, Lsharechat/feature/privacy/R$string;->ton_only_view_groups:I

    const-string v3, "ONLY_VIEW_GROUPS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_VIEW_GROUPS:Lsharechat/feature/privacy/TurnOnPrivacy;

    .line 6
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_download:I

    sget v2, Lsharechat/feature/privacy/R$string;->nobody_download:I

    const-string v3, "NO_DOWNLOAD"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->NO_DOWNLOAD:Lsharechat/feature/privacy/TurnOnPrivacy;

    .line 7
    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    sget v1, Lsharechat/feature/privacy/R$drawable;->privacy_chat:I

    sget v2, Lsharechat/feature/privacy/R$string;->ton_only_direct_msgs:I

    const-string v3, "ONLY_MESSAGE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/feature/privacy/TurnOnPrivacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->ONLY_MESSAGE:Lsharechat/feature/privacy/TurnOnPrivacy;

    invoke-static {}, Lsharechat/feature/privacy/TurnOnPrivacy;->$values()[Lsharechat/feature/privacy/TurnOnPrivacy;

    move-result-object v0

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->$VALUES:[Lsharechat/feature/privacy/TurnOnPrivacy;

    new-instance v0, Lsharechat/feature/privacy/TurnOnPrivacy$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/TurnOnPrivacy$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsharechat/feature/privacy/TurnOnPrivacy;->icon:I

    iput p4, p0, Lsharechat/feature/privacy/TurnOnPrivacy;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/privacy/TurnOnPrivacy;
    .locals 1

    const-class v0, Lsharechat/feature/privacy/TurnOnPrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/privacy/TurnOnPrivacy;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/privacy/TurnOnPrivacy;
    .locals 1

    sget-object v0, Lsharechat/feature/privacy/TurnOnPrivacy;->$VALUES:[Lsharechat/feature/privacy/TurnOnPrivacy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/privacy/TurnOnPrivacy;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/privacy/TurnOnPrivacy;->icon:I

    return v0
.end method

.method public final getText()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/privacy/TurnOnPrivacy;->text:I

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