.class final enum Landroidx/profileinstaller/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/profileinstaller/e;

.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/e;

.field public static final enum CLASSES:Landroidx/profileinstaller/e;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/e;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/e;

.field public static final enum METHODS:Landroidx/profileinstaller/e;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/profileinstaller/e;

    const-string v1, "DEX_FILES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/e;->DEX_FILES:Landroidx/profileinstaller/e;

    .line 2
    new-instance v1, Landroidx/profileinstaller/e;

    const-string v3, "EXTRA_DESCRIPTORS"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Landroidx/profileinstaller/e;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/e;

    .line 3
    new-instance v3, Landroidx/profileinstaller/e;

    const-string v5, "CLASSES"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Landroidx/profileinstaller/e;->CLASSES:Landroidx/profileinstaller/e;

    .line 4
    new-instance v5, Landroidx/profileinstaller/e;

    const-string v7, "METHODS"

    const/4 v8, 0x3

    const-wide/16 v9, 0x3

    invoke-direct {v5, v7, v8, v9, v10}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Landroidx/profileinstaller/e;->METHODS:Landroidx/profileinstaller/e;

    .line 5
    new-instance v7, Landroidx/profileinstaller/e;

    const-string v9, "AGGREGATION_COUNT"

    const/4 v10, 0x4

    const-wide/16 v11, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Landroidx/profileinstaller/e;->AGGREGATION_COUNT:Landroidx/profileinstaller/e;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/profileinstaller/e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Landroidx/profileinstaller/e;->$VALUES:[Landroidx/profileinstaller/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Landroidx/profileinstaller/e;->mValue:J

    return-void
.end method

.method static fromValue(J)Landroidx/profileinstaller/e;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/profileinstaller/e;->values()[Landroidx/profileinstaller/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/profileinstaller/e;->getValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    .line 4
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported FileSection Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/e;
    .locals 1

    .line 1
    const-class v0, Landroidx/profileinstaller/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/e;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/e;->$VALUES:[Landroidx/profileinstaller/e;

    invoke-virtual {v0}, [Landroidx/profileinstaller/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/e;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/e;->mValue:J

    return-wide v0
.end method
