.class public final enum Lsharechat/feature/chatroom/family/navigation/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/family/navigation/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/family/navigation/p;

.field public static final enum DEST_IN_REVIEW:Lsharechat/feature/chatroom/family/navigation/p;

.field public static final enum DEST_TOP_FAMILY:Lsharechat/feature/chatroom/family/navigation/p;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/family/navigation/p;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/chatroom/family/navigation/p;

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/p;->DEST_IN_REVIEW:Lsharechat/feature/chatroom/family/navigation/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/p;->DEST_TOP_FAMILY:Lsharechat/feature/chatroom/family/navigation/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/p;

    const-string v1, "DEST_IN_REVIEW"

    const/4 v2, 0x0

    const-string v3, "inReviewBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/p;->DEST_IN_REVIEW:Lsharechat/feature/chatroom/family/navigation/p;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/p;

    const-string v1, "DEST_TOP_FAMILY"

    const/4 v2, 0x1

    const-string v3, "topFamily"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/p;->DEST_TOP_FAMILY:Lsharechat/feature/chatroom/family/navigation/p;

    invoke-static {}, Lsharechat/feature/chatroom/family/navigation/p;->$values()[Lsharechat/feature/chatroom/family/navigation/p;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/p;->$VALUES:[Lsharechat/feature/chatroom/family/navigation/p;

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

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/family/navigation/p;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/family/navigation/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/family/navigation/p;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/family/navigation/p;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/family/navigation/p;->$VALUES:[Lsharechat/feature/chatroom/family/navigation/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/family/navigation/p;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/p;->value:Ljava/lang/String;

    return-object v0
.end method
