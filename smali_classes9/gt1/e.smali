.class public final enum Lgt1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgt1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgt1/e;

.field public static final enum DEFAULT_DURATION:Lgt1/e;

.field public static final enum HIGH_DURATION:Lgt1/e;

.field public static final enum LOW_DURATION:Lgt1/e;


# instance fields
.field private final duration:J


# direct methods
.method private static final synthetic $values()[Lgt1/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgt1/e;

    sget-object v1, Lgt1/e;->LOW_DURATION:Lgt1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgt1/e;->DEFAULT_DURATION:Lgt1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgt1/e;->HIGH_DURATION:Lgt1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgt1/e;

    const-string v1, "LOW_DURATION"

    const/4 v2, 0x0

    const-wide/16 v3, 0x3a98

    invoke-direct {v0, v1, v2, v3, v4}, Lgt1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lgt1/e;->LOW_DURATION:Lgt1/e;

    .line 2
    new-instance v0, Lgt1/e;

    const-string v1, "DEFAULT_DURATION"

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v1, v2, v3, v4}, Lgt1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lgt1/e;->DEFAULT_DURATION:Lgt1/e;

    .line 3
    new-instance v0, Lgt1/e;

    const-string v1, "HIGH_DURATION"

    const/4 v2, 0x2

    const-wide/32 v3, 0xea60

    invoke-direct {v0, v1, v2, v3, v4}, Lgt1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lgt1/e;->HIGH_DURATION:Lgt1/e;

    invoke-static {}, Lgt1/e;->$values()[Lgt1/e;

    move-result-object v0

    sput-object v0, Lgt1/e;->$VALUES:[Lgt1/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lgt1/e;->duration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgt1/e;
    .locals 1

    const-class v0, Lgt1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgt1/e;

    return-object p0
.end method

.method public static values()[Lgt1/e;
    .locals 1

    sget-object v0, Lgt1/e;->$VALUES:[Lgt1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt1/e;

    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lgt1/e;->duration:J

    return-wide v0
.end method
