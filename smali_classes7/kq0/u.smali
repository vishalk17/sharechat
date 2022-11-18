.class public final enum Lkq0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkq0/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkq0/u;

.field public static final enum FLEXIBLE_LOWER:Lkq0/u;

.field public static final enum FLEXIBLE_UPPER:Lkq0/u;

.field public static final enum INFLEXIBLE:Lkq0/u;


# direct methods
.method private static final synthetic $values()[Lkq0/u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkq0/u;

    sget-object v1, Lkq0/u;->FLEXIBLE_LOWER:Lkq0/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkq0/u;->FLEXIBLE_UPPER:Lkq0/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkq0/u;->INFLEXIBLE:Lkq0/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq0/u;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq0/u;->FLEXIBLE_LOWER:Lkq0/u;

    .line 2
    new-instance v0, Lkq0/u;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkq0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq0/u;->FLEXIBLE_UPPER:Lkq0/u;

    .line 3
    new-instance v0, Lkq0/u;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkq0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq0/u;->INFLEXIBLE:Lkq0/u;

    invoke-static {}, Lkq0/u;->$values()[Lkq0/u;

    move-result-object v0

    sput-object v0, Lkq0/u;->$VALUES:[Lkq0/u;

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

.method public static valueOf(Ljava/lang/String;)Lkq0/u;
    .locals 1

    const-class v0, Lkq0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq0/u;

    return-object p0
.end method

.method public static values()[Lkq0/u;
    .locals 1

    sget-object v0, Lkq0/u;->$VALUES:[Lkq0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq0/u;

    return-object v0
.end method
