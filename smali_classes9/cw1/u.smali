.class public final enum Lcw1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/u;

.field public static final enum VARIANT_1:Lcw1/u;

.field public static final enum VARIANT_2:Lcw1/u;


# instance fields
.field private final variant:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/u;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcw1/u;

    sget-object v1, Lcw1/u;->VARIANT_1:Lcw1/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/u;->VARIANT_2:Lcw1/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw1/u;

    const-string v1, "VARIANT_1"

    const/4 v2, 0x0

    const-string v3, "variant-1"

    invoke-direct {v0, v1, v2, v3}, Lcw1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/u;->VARIANT_1:Lcw1/u;

    .line 2
    new-instance v0, Lcw1/u;

    const-string v1, "VARIANT_2"

    const/4 v2, 0x1

    const-string v3, "variant-2"

    invoke-direct {v0, v1, v2, v3}, Lcw1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/u;->VARIANT_2:Lcw1/u;

    invoke-static {}, Lcw1/u;->$values()[Lcw1/u;

    move-result-object v0

    sput-object v0, Lcw1/u;->$VALUES:[Lcw1/u;

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

    iput-object p3, p0, Lcw1/u;->variant:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/u;
    .locals 1

    const-class v0, Lcw1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/u;

    return-object p0
.end method

.method public static values()[Lcw1/u;
    .locals 1

    sget-object v0, Lcw1/u;->$VALUES:[Lcw1/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/u;

    return-object v0
.end method


# virtual methods
.method public final getVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/u;->variant:Ljava/lang/String;

    return-object v0
.end method
