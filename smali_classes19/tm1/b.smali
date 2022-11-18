.class public final enum Ltm1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltm1/b;

.field public static final enum CACHE_ONLY:Ltm1/b;

.field public static final enum IMMUTABLE:Ltm1/b;

.field public static final enum WEB:Ltm1/b;


# direct methods
.method private static final synthetic $values()[Ltm1/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltm1/b;

    sget-object v1, Ltm1/b;->IMMUTABLE:Ltm1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltm1/b;->WEB:Ltm1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltm1/b;->CACHE_ONLY:Ltm1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltm1/b;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltm1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm1/b;->IMMUTABLE:Ltm1/b;

    new-instance v0, Ltm1/b;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm1/b;->WEB:Ltm1/b;

    new-instance v0, Ltm1/b;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltm1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm1/b;->CACHE_ONLY:Ltm1/b;

    invoke-static {}, Ltm1/b;->$values()[Ltm1/b;

    move-result-object v0

    sput-object v0, Ltm1/b;->$VALUES:[Ltm1/b;

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

.method public static valueOf(Ljava/lang/String;)Ltm1/b;
    .locals 1

    const-class v0, Ltm1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm1/b;

    return-object p0
.end method

.method public static values()[Ltm1/b;
    .locals 1

    sget-object v0, Ltm1/b;->$VALUES:[Ltm1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm1/b;

    return-object v0
.end method
