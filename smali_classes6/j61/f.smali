.class public final enum Lj61/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj61/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj61/f;

.field public static final enum OFFLINE:Lj61/f;

.field public static final enum ONLINE:Lj61/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj61/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj61/f;

    sget-object v1, Lj61/f;->ONLINE:Lj61/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj61/f;->OFFLINE:Lj61/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj61/f;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const-string v3, "joined"

    invoke-direct {v0, v1, v2, v3}, Lj61/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj61/f;->ONLINE:Lj61/f;

    .line 2
    new-instance v0, Lj61/f;

    const-string v1, "OFFLINE"

    const/4 v2, 0x1

    const-string v3, "left"

    invoke-direct {v0, v1, v2, v3}, Lj61/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj61/f;->OFFLINE:Lj61/f;

    invoke-static {}, Lj61/f;->$values()[Lj61/f;

    move-result-object v0

    sput-object v0, Lj61/f;->$VALUES:[Lj61/f;

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

    .line 2
    iput-object p3, p0, Lj61/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj61/f;
    .locals 1

    const-class v0, Lj61/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj61/f;

    return-object p0
.end method

.method public static values()[Lj61/f;
    .locals 1

    sget-object v0, Lj61/f;->$VALUES:[Lj61/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj61/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj61/f;->value:Ljava/lang/String;

    return-object v0
.end method
