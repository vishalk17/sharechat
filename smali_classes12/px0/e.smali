.class public final enum Lpx0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpx0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpx0/e;

.field public static final enum DEFAULT_SPEED:Lpx0/e;

.field public static final enum HIGH_SPEED:Lpx0/e;

.field public static final enum LOW_SPEED:Lpx0/e;


# instance fields
.field private final speed:F


# direct methods
.method private static final synthetic $values()[Lpx0/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpx0/e;

    sget-object v1, Lpx0/e;->LOW_SPEED:Lpx0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpx0/e;->DEFAULT_SPEED:Lpx0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpx0/e;->HIGH_SPEED:Lpx0/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpx0/e;

    const-string v1, "LOW_SPEED"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lpx0/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpx0/e;->LOW_SPEED:Lpx0/e;

    .line 2
    new-instance v0, Lpx0/e;

    const-string v1, "DEFAULT_SPEED"

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lpx0/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpx0/e;->DEFAULT_SPEED:Lpx0/e;

    .line 3
    new-instance v0, Lpx0/e;

    const-string v1, "HIGH_SPEED"

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lpx0/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpx0/e;->HIGH_SPEED:Lpx0/e;

    invoke-static {}, Lpx0/e;->$values()[Lpx0/e;

    move-result-object v0

    sput-object v0, Lpx0/e;->$VALUES:[Lpx0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpx0/e;->speed:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx0/e;
    .locals 1

    const-class v0, Lpx0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpx0/e;

    return-object p0
.end method

.method public static values()[Lpx0/e;
    .locals 1

    sget-object v0, Lpx0/e;->$VALUES:[Lpx0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpx0/e;

    return-object v0
.end method


# virtual methods
.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lpx0/e;->speed:F

    return v0
.end method
