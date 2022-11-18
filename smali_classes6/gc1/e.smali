.class public final enum Lgc1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgc1/e;

.field public static final enum NONE:Lgc1/e;

.field public static final enum SKELETON:Lgc1/e;

.field public static final enum TAG:Lgc1/e;


# direct methods
.method private static final synthetic $values()[Lgc1/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgc1/e;

    sget-object v1, Lgc1/e;->NONE:Lgc1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgc1/e;->TAG:Lgc1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgc1/e;->SKELETON:Lgc1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgc1/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc1/e;->NONE:Lgc1/e;

    new-instance v0, Lgc1/e;

    const-string v1, "TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgc1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc1/e;->TAG:Lgc1/e;

    new-instance v0, Lgc1/e;

    const-string v1, "SKELETON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgc1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc1/e;->SKELETON:Lgc1/e;

    invoke-static {}, Lgc1/e;->$values()[Lgc1/e;

    move-result-object v0

    sput-object v0, Lgc1/e;->$VALUES:[Lgc1/e;

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

.method public static valueOf(Ljava/lang/String;)Lgc1/e;
    .locals 1

    const-class v0, Lgc1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc1/e;

    return-object p0
.end method

.method public static values()[Lgc1/e;
    .locals 1

    sget-object v0, Lgc1/e;->$VALUES:[Lgc1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc1/e;

    return-object v0
.end method
