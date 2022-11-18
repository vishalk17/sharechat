.class public final synthetic Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->values()[Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REMOVE_FOLLOWER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->UNFOLLOW_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REPORT_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->BLOCK_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->CANCEL_FOLLOW_REQUEST_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->DISCOVER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PRIVACY_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->SETTINGS_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PROFILE_EDIT:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$b;->a:[I

    return-void
.end method
