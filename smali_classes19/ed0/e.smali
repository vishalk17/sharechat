.class public final enum Led0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led0/e;

.field public static final enum NONE:Led0/e;

.field public static final enum SKELETON:Led0/e;

.field public static final enum TAG:Led0/e;


# direct methods
.method private static final synthetic $values()[Led0/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Led0/e;

    sget-object v1, Led0/e;->NONE:Led0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Led0/e;->TAG:Led0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Led0/e;->SKELETON:Led0/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led0/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Led0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led0/e;->NONE:Led0/e;

    new-instance v0, Led0/e;

    const-string v1, "TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Led0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led0/e;->TAG:Led0/e;

    new-instance v0, Led0/e;

    const-string v1, "SKELETON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Led0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led0/e;->SKELETON:Led0/e;

    invoke-static {}, Led0/e;->$values()[Led0/e;

    move-result-object v0

    sput-object v0, Led0/e;->$VALUES:[Led0/e;

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

.method public static valueOf(Ljava/lang/String;)Led0/e;
    .locals 1

    const-class v0, Led0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led0/e;

    return-object p0
.end method

.method public static values()[Led0/e;
    .locals 1

    sget-object v0, Led0/e;->$VALUES:[Led0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led0/e;

    return-object v0
.end method
