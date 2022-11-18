.class public final synthetic Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->values()[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->CANCEL:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->REJECT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$c;->a:[I

    return-void
.end method
