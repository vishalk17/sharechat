.class public final enum Lx2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx2/d;

.field public static final enum DISK:Lx2/d;

.field public static final enum MEMORY:Lx2/d;

.field public static final enum MEMORY_CACHE:Lx2/d;

.field public static final enum NETWORK:Lx2/d;


# direct methods
.method private static final synthetic $values()[Lx2/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx2/d;

    sget-object v1, Lx2/d;->MEMORY_CACHE:Lx2/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx2/d;->MEMORY:Lx2/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx2/d;->DISK:Lx2/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx2/d;->NETWORK:Lx2/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx2/d;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/d;->MEMORY_CACHE:Lx2/d;

    .line 2
    new-instance v0, Lx2/d;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/d;->MEMORY:Lx2/d;

    .line 3
    new-instance v0, Lx2/d;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/d;->DISK:Lx2/d;

    .line 4
    new-instance v0, Lx2/d;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/d;->NETWORK:Lx2/d;

    invoke-static {}, Lx2/d;->$values()[Lx2/d;

    move-result-object v0

    sput-object v0, Lx2/d;->$VALUES:[Lx2/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/d;
    .locals 1

    const-class v0, Lx2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/d;

    return-object p0
.end method

.method public static values()[Lx2/d;
    .locals 1

    sget-object v0, Lx2/d;->$VALUES:[Lx2/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/d;

    return-object v0
.end method