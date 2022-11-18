.class public final enum Lsharechat/library/cvo/GroupTagRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/GroupTagRole$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/GroupTagRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/GroupTagRole;

.field public static final enum ADMIN:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum BLOCKED:Lsharechat/library/cvo/GroupTagRole;

.field public static final Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

.field public static final enum LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum MEMBER:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum OWNER:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum POLICE:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum TOP_COMMENTER:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/GroupTagRole;


# instance fields
.field private final role:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/GroupTagRole;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lsharechat/library/cvo/GroupTagRole;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_COMMENTER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const-string v3, "admin"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "TOP_CREATOR"

    const/4 v2, 0x1

    const-string v3, "topCreator"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "MEMBER"

    const/4 v2, 0x2

    const-string v3, "member"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "BLOCKED"

    const/4 v2, 0x3

    const-string v3, "blocked"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "OWNER"

    const/4 v2, 0x4

    const-string v3, "owner"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    .line 2
    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "POLICE"

    const/4 v2, 0x5

    const-string v3, "police"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "TOP_COMMENTER"

    const/4 v2, 0x6

    const-string v3, "topCommenter"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_COMMENTER:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "LEFT_GROUP"

    const/4 v2, 0x7

    const-string v3, "left"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/GroupTagRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    invoke-static {}, Lsharechat/library/cvo/GroupTagRole;->$values()[Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->$VALUES:[Lsharechat/library/cvo/GroupTagRole;

    new-instance v0, Lsharechat/library/cvo/GroupTagRole$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

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

    iput-object p3, p0, Lsharechat/library/cvo/GroupTagRole;->role:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    const-class v0, Lsharechat/library/cvo/GroupTagRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/GroupTagRole;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->$VALUES:[Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method


# virtual methods
.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupTagRole;->role:Ljava/lang/String;

    return-object v0
.end method
