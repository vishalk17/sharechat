.class public final enum Lsharechat/model/chatroom/local/family/data/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/family/data/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/family/data/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/family/data/r;

.field public static final Companion:Lsharechat/model/chatroom/local/family/data/r$a;

.field public static final enum REMOVE_FAMILY_MEMBER:Lsharechat/model/chatroom/local/family/data/r;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/family/data/r;

.field public static final enum VIEW_PROFILE:Lsharechat/model/chatroom/local/family/data/r;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/family/data/r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/family/data/r;

    sget-object v1, Lsharechat/model/chatroom/local/family/data/r;->VIEW_PROFILE:Lsharechat/model/chatroom/local/family/data/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/r;->REMOVE_FAMILY_MEMBER:Lsharechat/model/chatroom/local/family/data/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/r;->UNKNOWN:Lsharechat/model/chatroom/local/family/data/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/data/r;

    const-string v1, "VIEW_PROFILE"

    const/4 v2, 0x0

    const-string v3, "view_profile"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/family/data/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/r;->VIEW_PROFILE:Lsharechat/model/chatroom/local/family/data/r;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/family/data/r;

    const-string v1, "REMOVE_FAMILY_MEMBER"

    const/4 v2, 0x1

    const-string v3, "removeFamilyMember"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/family/data/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/r;->REMOVE_FAMILY_MEMBER:Lsharechat/model/chatroom/local/family/data/r;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/family/data/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/family/data/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/r;->UNKNOWN:Lsharechat/model/chatroom/local/family/data/r;

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/r;->$values()[Lsharechat/model/chatroom/local/family/data/r;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/family/data/r;->$VALUES:[Lsharechat/model/chatroom/local/family/data/r;

    new-instance v0, Lsharechat/model/chatroom/local/family/data/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/family/data/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/r;->Companion:Lsharechat/model/chatroom/local/family/data/r$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/family/data/r;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/r;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/family/data/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/data/r;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/family/data/r;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/family/data/r;->$VALUES:[Lsharechat/model/chatroom/local/family/data/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/family/data/r;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/r;->action:Ljava/lang/String;

    return-object v0
.end method
