.class public final enum Ln7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln7/d;

.field public static final enum DISK:Ln7/d;

.field public static final enum MEMORY:Ln7/d;

.field public static final enum MEMORY_CACHE:Ln7/d;

.field public static final enum NETWORK:Ln7/d;


# direct methods
.method private static final synthetic $values()[Ln7/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln7/d;

    sget-object v1, Ln7/d;->MEMORY_CACHE:Ln7/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln7/d;->MEMORY:Ln7/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln7/d;->DISK:Ln7/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln7/d;->NETWORK:Ln7/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/d;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/d;->MEMORY_CACHE:Ln7/d;

    .line 2
    new-instance v0, Ln7/d;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/d;->MEMORY:Ln7/d;

    .line 3
    new-instance v0, Ln7/d;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/d;->DISK:Ln7/d;

    .line 4
    new-instance v0, Ln7/d;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/d;->NETWORK:Ln7/d;

    invoke-static {}, Ln7/d;->$values()[Ln7/d;

    move-result-object v0

    sput-object v0, Ln7/d;->$VALUES:[Ln7/d;

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

.method public static valueOf(Ljava/lang/String;)Ln7/d;
    .locals 1

    const-class v0, Ln7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/d;

    return-object p0
.end method

.method public static values()[Ln7/d;
    .locals 1

    sget-object v0, Ln7/d;->$VALUES:[Ln7/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/d;

    return-object v0
.end method
