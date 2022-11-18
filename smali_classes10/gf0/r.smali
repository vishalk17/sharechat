.class public final enum Lgf0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgf0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgf0/r;

.field public static final enum CURRENT:Lgf0/r;

.field public static final enum V1:Lgf0/r;


# direct methods
.method private static final synthetic $values()[Lgf0/r;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgf0/r;

    sget-object v1, Lgf0/r;->CURRENT:Lgf0/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgf0/r;->V1:Lgf0/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgf0/r;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf0/r;->CURRENT:Lgf0/r;

    .line 2
    new-instance v0, Lgf0/r;

    const-string v1, "V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgf0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf0/r;->V1:Lgf0/r;

    invoke-static {}, Lgf0/r;->$values()[Lgf0/r;

    move-result-object v0

    sput-object v0, Lgf0/r;->$VALUES:[Lgf0/r;

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

.method public static valueOf(Ljava/lang/String;)Lgf0/r;
    .locals 1

    const-class v0, Lgf0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf0/r;

    return-object p0
.end method

.method public static values()[Lgf0/r;
    .locals 1

    sget-object v0, Lgf0/r;->$VALUES:[Lgf0/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf0/r;

    return-object v0
.end method
