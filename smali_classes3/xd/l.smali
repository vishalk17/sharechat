.class public final enum Lxd/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lxd/l;

.field public static final enum CUSTOM:Lxd/l;

.field public static final enum DIGITAL_INK:Lxd/l;

.field public static final enum ENTITY_EXTRACTION:Lxd/l;

.field public static final enum TOXICITY_DETECTION:Lxd/l;

.field public static final enum TRANSLATE:Lxd/l;

.field public static final enum UNKNOWN:Lxd/l;

.field private static final synthetic zza:[Lxd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxd/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/l;->UNKNOWN:Lxd/l;

    new-instance v1, Lxd/l;

    const-string v3, "BASE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxd/l;->BASE:Lxd/l;

    new-instance v3, Lxd/l;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxd/l;->TRANSLATE:Lxd/l;

    new-instance v5, Lxd/l;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxd/l;->ENTITY_EXTRACTION:Lxd/l;

    new-instance v7, Lxd/l;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxd/l;->CUSTOM:Lxd/l;

    new-instance v9, Lxd/l;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxd/l;->DIGITAL_INK:Lxd/l;

    new-instance v11, Lxd/l;

    const-string v13, "TOXICITY_DETECTION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lxd/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxd/l;->TOXICITY_DETECTION:Lxd/l;

    const/4 v13, 0x7

    new-array v13, v13, [Lxd/l;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lxd/l;->zza:[Lxd/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxd/l;
    .locals 1

    .line 1
    sget-object v0, Lxd/l;->zza:[Lxd/l;

    invoke-virtual {v0}, [Lxd/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/l;

    return-object v0
.end method
