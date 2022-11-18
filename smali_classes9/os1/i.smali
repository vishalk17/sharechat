.class public final enum Los1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/i$a;,
        Los1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/i;

.field public static final Companion:Los1/i$a;

.field public static final enum TDS2:Los1/i;

.field public static final enum TDS3_VARIANT_1:Los1/i;

.field public static final enum TDS3_VARIANT_2:Los1/i;


# direct methods
.method private static final synthetic $values()[Los1/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Los1/i;

    sget-object v1, Los1/i;->TDS2:Los1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/i;->TDS3_VARIANT_1:Los1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/i;->TDS3_VARIANT_2:Los1/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/i;

    const-string v1, "TDS2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/i;->TDS2:Los1/i;

    .line 2
    new-instance v0, Los1/i;

    const-string v1, "TDS3_VARIANT_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/i;->TDS3_VARIANT_1:Los1/i;

    .line 3
    new-instance v0, Los1/i;

    const-string v1, "TDS3_VARIANT_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/i;->TDS3_VARIANT_2:Los1/i;

    invoke-static {}, Los1/i;->$values()[Los1/i;

    move-result-object v0

    sput-object v0, Los1/i;->$VALUES:[Los1/i;

    new-instance v0, Los1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/i$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/i;->Companion:Los1/i$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/i;
    .locals 1

    const-class v0, Los1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/i;

    return-object p0
.end method

.method public static values()[Los1/i;
    .locals 1

    sget-object v0, Los1/i;->$VALUES:[Los1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/i;

    return-object v0
.end method


# virtual methods
.method public final getVariantName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Los1/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "variant-3"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "variant-1"

    goto :goto_0

    :cond_2
    const-string v0, "variant-2"

    :goto_0
    return-object v0
.end method

.method public final isTdsV3()Z
    .locals 3

    .line 1
    sget-object v0, Los1/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
