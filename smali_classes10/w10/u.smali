.class public final enum Lw10/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw10/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw10/u;

.field public static final enum IN:Lw10/u;

.field public static final enum INV:Lw10/u;

.field public static final enum OUT:Lw10/u;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lw10/u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw10/u;

    sget-object v1, Lw10/u;->IN:Lw10/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw10/u;->OUT:Lw10/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw10/u;->INV:Lw10/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw10/u;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Lw10/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw10/u;->IN:Lw10/u;

    .line 2
    new-instance v0, Lw10/u;

    const-string v1, "OUT"

    const/4 v2, 0x1

    const-string v3, "out"

    invoke-direct {v0, v1, v2, v3}, Lw10/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw10/u;->OUT:Lw10/u;

    .line 3
    new-instance v0, Lw10/u;

    const-string v1, "INV"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lw10/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw10/u;->INV:Lw10/u;

    invoke-static {}, Lw10/u;->$values()[Lw10/u;

    move-result-object v0

    sput-object v0, Lw10/u;->$VALUES:[Lw10/u;

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

    iput-object p3, p0, Lw10/u;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw10/u;
    .locals 1

    const-class v0, Lw10/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw10/u;

    return-object p0
.end method

.method public static values()[Lw10/u;
    .locals 1

    sget-object v0, Lw10/u;->$VALUES:[Lw10/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw10/u;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw10/u;->presentation:Ljava/lang/String;

    return-object v0
.end method
