.class public final enum Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

.field public static final enum ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

.field public static final enum CANCEL:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

.field public static final enum REJECT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->REJECT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->CANCEL:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    const-string v1, "REJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->REJECT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    new-instance v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->CANCEL:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    new-instance v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    const-string v1, "ACCEPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-static {}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->$values()[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->$VALUES:[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;
    .locals 1

    const-class v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;
    .locals 1

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->$VALUES:[Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    return-object v0
.end method
