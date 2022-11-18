.class public final enum Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

.field public static final enum DEST_MINI_PROFILE:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

.field public static final enum HOST_DETAIL_ACTIVITY:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

.field public static final enum SESSION_BOTTOM_SHEET:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

.field public static final enum WAITLIST_BOTTOM_SHEET:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->HOST_DETAIL_ACTIVITY:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->DEST_MINI_PROFILE:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->SESSION_BOTTOM_SHEET:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->WAITLIST_BOTTOM_SHEET:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const-string v1, "HOST_DETAIL_ACTIVITY"

    const/4 v2, 0x0

    const-string v3, "hostDetailActivity"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->HOST_DETAIL_ACTIVITY:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const-string v1, "DEST_MINI_PROFILE"

    const/4 v2, 0x1

    const-string v3, "miniProfile"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->DEST_MINI_PROFILE:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const-string v1, "SESSION_BOTTOM_SHEET"

    const/4 v2, 0x2

    const-string v3, "sessionBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->SESSION_BOTTOM_SHEET:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    const-string v1, "WAITLIST_BOTTOM_SHEET"

    const/4 v2, 0x3

    const-string v3, "waitListBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->WAITLIST_BOTTOM_SHEET:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    invoke-static {}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->$values()[Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->$VALUES:[Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->$VALUES:[Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/b;->value:Ljava/lang/String;

    return-object v0
.end method
