.class public final enum Ljw1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/i;

.field public static final enum GENERAL:Ljw1/i;

.field public static final enum GIFTING:Ljw1/i;


# instance fields
.field private final orderingType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljw1/i;

    sget-object v1, Ljw1/i;->GENERAL:Ljw1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/i;->GIFTING:Ljw1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljw1/i;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljw1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/i;->GENERAL:Ljw1/i;

    .line 2
    new-instance v0, Ljw1/i;

    const-string v1, "GIFTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljw1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/i;->GIFTING:Ljw1/i;

    invoke-static {}, Ljw1/i;->$values()[Ljw1/i;

    move-result-object v0

    sput-object v0, Ljw1/i;->$VALUES:[Ljw1/i;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljw1/i;->orderingType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/i;
    .locals 1

    const-class v0, Ljw1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/i;

    return-object p0
.end method

.method public static values()[Ljw1/i;
    .locals 1

    sget-object v0, Ljw1/i;->$VALUES:[Ljw1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/i;

    return-object v0
.end method


# virtual methods
.method public final getOrderingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/i;->orderingType:Ljava/lang/String;

    return-object v0
.end method
