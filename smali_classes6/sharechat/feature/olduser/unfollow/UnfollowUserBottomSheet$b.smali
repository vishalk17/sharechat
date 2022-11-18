.class public final enum Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

.field public static final enum CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

.field public static final enum REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

.field public static final enum UNFOLLOW_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->UNFOLLOW_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string v1, "UNFOLLOW_CONFIRMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->UNFOLLOW_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    new-instance v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string v1, "CANCEL_REQUEST_CONFIRMATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    new-instance v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string v1, "REMOVE_FOLLOWER_CONFIRMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    invoke-static {}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->$values()[Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->$VALUES:[Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;
    .locals 1

    const-class v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;
    .locals 1

    sget-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->$VALUES:[Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    return-object v0
.end method
