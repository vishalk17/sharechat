.class public final enum Lew1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lew1/m;

.field public static final enum BUSY:Lew1/m;

.field public static final enum EDIT_DETAILS:Lew1/m;

.field public static final enum OFFLINE:Lew1/m;

.field public static final enum ONLINE:Lew1/m;


# instance fields
.field private final darkShadowColor:Ljava/lang/String;

.field private final lightShadowColor:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lew1/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lew1/m;

    sget-object v1, Lew1/m;->ONLINE:Lew1/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lew1/m;->BUSY:Lew1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lew1/m;->OFFLINE:Lew1/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lew1/m;->EDIT_DETAILS:Lew1/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lew1/m;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const-string v3, "30E44E"

    const-string v4, "1DB338"

    invoke-direct {v0, v1, v2, v3, v4}, Lew1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew1/m;->ONLINE:Lew1/m;

    .line 2
    new-instance v0, Lew1/m;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    const-string v3, "CE8F1D"

    const-string v4, "FCBA5F"

    invoke-direct {v0, v1, v2, v3, v4}, Lew1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew1/m;->BUSY:Lew1/m;

    .line 3
    new-instance v0, Lew1/m;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    const-string v3, "2A2A32"

    const-string v4, "#2A2A32"

    invoke-direct {v0, v1, v2, v3, v4}, Lew1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew1/m;->OFFLINE:Lew1/m;

    .line 4
    new-instance v0, Lew1/m;

    const-string v1, "EDIT_DETAILS"

    const/4 v2, 0x3

    const-string v3, "#FF7D55"

    const-string v4, "#D45E40"

    invoke-direct {v0, v1, v2, v3, v4}, Lew1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew1/m;->EDIT_DETAILS:Lew1/m;

    invoke-static {}, Lew1/m;->$values()[Lew1/m;

    move-result-object v0

    sput-object v0, Lew1/m;->$VALUES:[Lew1/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lew1/m;->lightShadowColor:Ljava/lang/String;

    iput-object p4, p0, Lew1/m;->darkShadowColor:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew1/m;
    .locals 1

    const-class v0, Lew1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew1/m;

    return-object p0
.end method

.method public static values()[Lew1/m;
    .locals 1

    sget-object v0, Lew1/m;->$VALUES:[Lew1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew1/m;

    return-object v0
.end method


# virtual methods
.method public final getDarkShadowColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew1/m;->darkShadowColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightShadowColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew1/m;->lightShadowColor:Ljava/lang/String;

    return-object v0
.end method
