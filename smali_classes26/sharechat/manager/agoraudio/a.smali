.class public final enum Lsharechat/manager/agoraudio/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/agoraudio/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/agoraudio/a;

.field public static final enum HOST:Lsharechat/manager/agoraudio/a;

.field public static final enum MEMBER:Lsharechat/manager/agoraudio/a;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/agoraudio/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/manager/agoraudio/a;

    sget-object v1, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/agoraudio/a;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/agoraudio/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    new-instance v0, Lsharechat/manager/agoraudio/a;

    const-string v1, "MEMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/agoraudio/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    invoke-static {}, Lsharechat/manager/agoraudio/a;->$values()[Lsharechat/manager/agoraudio/a;

    move-result-object v0

    sput-object v0, Lsharechat/manager/agoraudio/a;->$VALUES:[Lsharechat/manager/agoraudio/a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/agoraudio/a;
    .locals 1

    const-class v0, Lsharechat/manager/agoraudio/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/agoraudio/a;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/agoraudio/a;
    .locals 1

    sget-object v0, Lsharechat/manager/agoraudio/a;->$VALUES:[Lsharechat/manager/agoraudio/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/agoraudio/a;

    return-object v0
.end method
