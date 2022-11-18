.class public final enum Lbz1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbz1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbz1/o;

.field public static final enum BRONZE:Lbz1/o;

.field public static final enum GOLD:Lbz1/o;

.field public static final enum SILVER:Lbz1/o;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lbz1/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbz1/o;

    sget-object v1, Lbz1/o;->BRONZE:Lbz1/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbz1/o;->SILVER:Lbz1/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbz1/o;->GOLD:Lbz1/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbz1/o;

    const-string v1, "BRONZE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbz1/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbz1/o;->BRONZE:Lbz1/o;

    new-instance v0, Lbz1/o;

    const-string v1, "SILVER"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbz1/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbz1/o;->SILVER:Lbz1/o;

    new-instance v0, Lbz1/o;

    const-string v1, "GOLD"

    invoke-direct {v0, v1, v3, v2}, Lbz1/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbz1/o;->GOLD:Lbz1/o;

    invoke-static {}, Lbz1/o;->$values()[Lbz1/o;

    move-result-object v0

    sput-object v0, Lbz1/o;->$VALUES:[Lbz1/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbz1/o;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbz1/o;
    .locals 1

    const-class v0, Lbz1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbz1/o;

    return-object p0
.end method

.method public static values()[Lbz1/o;
    .locals 1

    sget-object v0, Lbz1/o;->$VALUES:[Lbz1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbz1/o;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lbz1/o;->value:I

    return v0
.end method
