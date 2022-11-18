.class public final enum Los1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/e;

.field public static final enum EXPLORE_GENERIC:Los1/e;

.field public static final enum EXPLORE_V3:Los1/e;

.field public static final enum PERSONALIZED_EXPLORE:Los1/e;

.field public static final enum REACT_EXPLORE:Los1/e;


# direct methods
.method private static final synthetic $values()[Los1/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Los1/e;

    sget-object v1, Los1/e;->EXPLORE_V3:Los1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/e;->EXPLORE_GENERIC:Los1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/e;->REACT_EXPLORE:Los1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/e;->PERSONALIZED_EXPLORE:Los1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/e;

    const-string v1, "EXPLORE_V3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/e;->EXPLORE_V3:Los1/e;

    .line 2
    new-instance v0, Los1/e;

    const-string v1, "EXPLORE_GENERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/e;->EXPLORE_GENERIC:Los1/e;

    .line 3
    new-instance v0, Los1/e;

    const-string v1, "REACT_EXPLORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/e;->REACT_EXPLORE:Los1/e;

    .line 4
    new-instance v0, Los1/e;

    const-string v1, "PERSONALIZED_EXPLORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/e;->PERSONALIZED_EXPLORE:Los1/e;

    invoke-static {}, Los1/e;->$values()[Los1/e;

    move-result-object v0

    sput-object v0, Los1/e;->$VALUES:[Los1/e;

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

.method public static valueOf(Ljava/lang/String;)Los1/e;
    .locals 1

    const-class v0, Los1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/e;

    return-object p0
.end method

.method public static values()[Los1/e;
    .locals 1

    sget-object v0, Los1/e;->$VALUES:[Los1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/e;

    return-object v0
.end method
