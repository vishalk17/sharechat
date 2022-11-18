.class public final enum Lsharechat/feature/chatroom/returnGift/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/returnGift/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/returnGift/b;

.field public static final enum Finish:Lsharechat/feature/chatroom/returnGift/b;

.field public static final enum Start:Lsharechat/feature/chatroom/returnGift/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/returnGift/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/chatroom/returnGift/b;

    sget-object v1, Lsharechat/feature/chatroom/returnGift/b;->Start:Lsharechat/feature/chatroom/returnGift/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/returnGift/b;->Finish:Lsharechat/feature/chatroom/returnGift/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/returnGift/b;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/returnGift/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/returnGift/b;->Start:Lsharechat/feature/chatroom/returnGift/b;

    new-instance v0, Lsharechat/feature/chatroom/returnGift/b;

    const-string v1, "Finish"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/returnGift/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/returnGift/b;->Finish:Lsharechat/feature/chatroom/returnGift/b;

    invoke-static {}, Lsharechat/feature/chatroom/returnGift/b;->$values()[Lsharechat/feature/chatroom/returnGift/b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/returnGift/b;->$VALUES:[Lsharechat/feature/chatroom/returnGift/b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/returnGift/b;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/returnGift/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/returnGift/b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/returnGift/b;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/returnGift/b;->$VALUES:[Lsharechat/feature/chatroom/returnGift/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/returnGift/b;

    return-object v0
.end method
