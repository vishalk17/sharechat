.class public final enum Ln00/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln00/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln00/m;

.field public static final enum CLICK:Ln00/m;

.field public static final enum VIEW:Ln00/m;


# direct methods
.method private static final synthetic $values()[Ln00/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln00/m;

    sget-object v1, Ln00/m;->VIEW:Ln00/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln00/m;->CLICK:Ln00/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln00/m;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln00/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln00/m;->VIEW:Ln00/m;

    .line 2
    new-instance v0, Ln00/m;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln00/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln00/m;->CLICK:Ln00/m;

    invoke-static {}, Ln00/m;->$values()[Ln00/m;

    move-result-object v0

    sput-object v0, Ln00/m;->$VALUES:[Ln00/m;

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

.method public static valueOf(Ljava/lang/String;)Ln00/m;
    .locals 1

    const-class v0, Ln00/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/m;

    return-object p0
.end method

.method public static values()[Ln00/m;
    .locals 1

    sget-object v0, Ln00/m;->$VALUES:[Ln00/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00/m;

    return-object v0
.end method