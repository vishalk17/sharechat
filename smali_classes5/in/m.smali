.class public final enum Lin/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/m;

.field public static final enum CENTER:Lin/m;

.field public static final enum EDGE:Lin/m;

.field public static final enum LEFT:Lin/m;

.field public static final enum RIGHT:Lin/m;


# direct methods
.method private static final synthetic $values()[Lin/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/m;

    sget-object v1, Lin/m;->EDGE:Lin/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/m;->LEFT:Lin/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/m;->CENTER:Lin/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/m;->RIGHT:Lin/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/m;

    const-string v1, "EDGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/m;->EDGE:Lin/m;

    .line 2
    new-instance v0, Lin/m;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/m;->LEFT:Lin/m;

    .line 3
    new-instance v0, Lin/m;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/m;->CENTER:Lin/m;

    .line 4
    new-instance v0, Lin/m;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/m;->RIGHT:Lin/m;

    invoke-static {}, Lin/m;->$values()[Lin/m;

    move-result-object v0

    sput-object v0, Lin/m;->$VALUES:[Lin/m;

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

.method public static valueOf(Ljava/lang/String;)Lin/m;
    .locals 1

    const-class v0, Lin/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/m;

    return-object p0
.end method

.method public static values()[Lin/m;
    .locals 1

    sget-object v0, Lin/m;->$VALUES:[Lin/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/m;

    return-object v0
.end method
