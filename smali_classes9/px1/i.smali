.class public final enum Lpx1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpx1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpx1/i;

.field public static final enum ACTIVE:Lpx1/i;

.field public static final enum INACTIVE:Lpx1/i;


# direct methods
.method private static final synthetic $values()[Lpx1/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpx1/i;

    sget-object v1, Lpx1/i;->ACTIVE:Lpx1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpx1/i;->INACTIVE:Lpx1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpx1/i;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx1/i;->ACTIVE:Lpx1/i;

    new-instance v0, Lpx1/i;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx1/i;->INACTIVE:Lpx1/i;

    invoke-static {}, Lpx1/i;->$values()[Lpx1/i;

    move-result-object v0

    sput-object v0, Lpx1/i;->$VALUES:[Lpx1/i;

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

.method public static valueOf(Ljava/lang/String;)Lpx1/i;
    .locals 1

    const-class v0, Lpx1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpx1/i;

    return-object p0
.end method

.method public static values()[Lpx1/i;
    .locals 1

    sget-object v0, Lpx1/i;->$VALUES:[Lpx1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpx1/i;

    return-object v0
.end method
