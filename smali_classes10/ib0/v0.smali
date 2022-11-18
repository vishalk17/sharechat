.class public final enum Lib0/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib0/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lib0/v0;

.field public static final enum SHARE_AS_STATUS_VIDEO:Lib0/v0;

.field public static final enum SHARE_AS_VIDEO:Lib0/v0;

.field public static final enum SHARE_PIP_BRANCH_LINK:Lib0/v0;

.field public static final enum SHARE_PIP_LINK:Lib0/v0;


# direct methods
.method private static final synthetic $values()[Lib0/v0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lib0/v0;

    sget-object v1, Lib0/v0;->SHARE_AS_VIDEO:Lib0/v0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lib0/v0;->SHARE_AS_STATUS_VIDEO:Lib0/v0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lib0/v0;->SHARE_PIP_LINK:Lib0/v0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lib0/v0;->SHARE_PIP_BRANCH_LINK:Lib0/v0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib0/v0;

    const-string v1, "SHARE_AS_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib0/v0;->SHARE_AS_VIDEO:Lib0/v0;

    .line 2
    new-instance v0, Lib0/v0;

    const-string v1, "SHARE_AS_STATUS_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib0/v0;->SHARE_AS_STATUS_VIDEO:Lib0/v0;

    .line 3
    new-instance v0, Lib0/v0;

    const-string v1, "SHARE_PIP_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib0/v0;->SHARE_PIP_LINK:Lib0/v0;

    .line 4
    new-instance v0, Lib0/v0;

    const-string v1, "SHARE_PIP_BRANCH_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lib0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib0/v0;->SHARE_PIP_BRANCH_LINK:Lib0/v0;

    invoke-static {}, Lib0/v0;->$values()[Lib0/v0;

    move-result-object v0

    sput-object v0, Lib0/v0;->$VALUES:[Lib0/v0;

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

.method public static valueOf(Ljava/lang/String;)Lib0/v0;
    .locals 1

    const-class v0, Lib0/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib0/v0;

    return-object p0
.end method

.method public static values()[Lib0/v0;
    .locals 1

    sget-object v0, Lib0/v0;->$VALUES:[Lib0/v0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib0/v0;

    return-object v0
.end method
