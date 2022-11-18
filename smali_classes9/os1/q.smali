.class public final enum Los1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/q;

.field public static final enum ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

.field public static final enum GO_TO_PREVIOUS_SCREEN:Los1/q;

.field public static final enum GO_TO_TRENDING_FEED:Los1/q;


# direct methods
.method private static final synthetic $values()[Los1/q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Los1/q;

    sget-object v1, Los1/q;->GO_TO_PREVIOUS_SCREEN:Los1/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/q;->GO_TO_TRENDING_FEED:Los1/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/q;

    const-string v1, "GO_TO_PREVIOUS_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/q;->GO_TO_PREVIOUS_SCREEN:Los1/q;

    .line 2
    new-instance v0, Los1/q;

    const-string v1, "GO_TO_TRENDING_FEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/q;->GO_TO_TRENDING_FEED:Los1/q;

    .line 3
    new-instance v0, Los1/q;

    const-string v1, "ALLOW_UNVERIFIED_USER_FOLLOWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    invoke-static {}, Los1/q;->$values()[Los1/q;

    move-result-object v0

    sput-object v0, Los1/q;->$VALUES:[Los1/q;

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

.method public static valueOf(Ljava/lang/String;)Los1/q;
    .locals 1

    const-class v0, Los1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/q;

    return-object p0
.end method

.method public static values()[Los1/q;
    .locals 1

    sget-object v0, Los1/q;->$VALUES:[Los1/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/q;

    return-object v0
.end method
