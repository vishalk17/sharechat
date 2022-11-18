.class public final enum Lj71/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj71/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj71/g;

.field public static final enum DAY_OF_MONTH:Lj71/g;

.field public static final enum MONTH:Lj71/g;

.field public static final enum YEAR:Lj71/g;


# instance fields
.field private final columnName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj71/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj71/g;

    sget-object v1, Lj71/g;->DAY_OF_MONTH:Lj71/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj71/g;->MONTH:Lj71/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj71/g;->YEAR:Lj71/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj71/g;

    const-string v1, "DAY_OF_MONTH"

    const/4 v2, 0x0

    const-string v3, "Day Of Month"

    invoke-direct {v0, v1, v2, v3}, Lj71/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj71/g;->DAY_OF_MONTH:Lj71/g;

    .line 2
    new-instance v0, Lj71/g;

    const-string v1, "MONTH"

    const/4 v2, 0x1

    const-string v3, "Month"

    invoke-direct {v0, v1, v2, v3}, Lj71/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj71/g;->MONTH:Lj71/g;

    .line 3
    new-instance v0, Lj71/g;

    const-string v1, "YEAR"

    const/4 v2, 0x2

    const-string v3, "Year"

    invoke-direct {v0, v1, v2, v3}, Lj71/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj71/g;->YEAR:Lj71/g;

    invoke-static {}, Lj71/g;->$values()[Lj71/g;

    move-result-object v0

    sput-object v0, Lj71/g;->$VALUES:[Lj71/g;

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

    iput-object p3, p0, Lj71/g;->columnName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj71/g;
    .locals 1

    const-class v0, Lj71/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj71/g;

    return-object p0
.end method

.method public static values()[Lj71/g;
    .locals 1

    sget-object v0, Lj71/g;->$VALUES:[Lj71/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj71/g;

    return-object v0
.end method


# virtual methods
.method public final getColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj71/g;->columnName:Ljava/lang/String;

    return-object v0
.end method
