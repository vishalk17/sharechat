.class public final enum Ld10/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/r;

.field public static final enum ABOVE_HANDLE:Ld10/r;

.field public static final enum TOP_LEFT:Ld10/r;

.field public static final enum UNKNOWN:Ld10/r;


# direct methods
.method private static final synthetic $values()[Ld10/r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld10/r;

    sget-object v1, Ld10/r;->ABOVE_HANDLE:Ld10/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/r;->TOP_LEFT:Ld10/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/r;->UNKNOWN:Ld10/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld10/r;

    const-string v1, "ABOVE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld10/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/r;->ABOVE_HANDLE:Ld10/r;

    .line 2
    new-instance v0, Ld10/r;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld10/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/r;->TOP_LEFT:Ld10/r;

    .line 3
    new-instance v0, Ld10/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld10/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/r;->UNKNOWN:Ld10/r;

    invoke-static {}, Ld10/r;->$values()[Ld10/r;

    move-result-object v0

    sput-object v0, Ld10/r;->$VALUES:[Ld10/r;

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

.method public static valueOf(Ljava/lang/String;)Ld10/r;
    .locals 1

    const-class v0, Ld10/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/r;

    return-object p0
.end method

.method public static values()[Ld10/r;
    .locals 1

    sget-object v0, Ld10/r;->$VALUES:[Ld10/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/r;

    return-object v0
.end method
