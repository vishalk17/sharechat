.class public final enum Los1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/w;

.field public static final enum CAROUSEL:Los1/w;

.field public static final enum GRID:Los1/w;

.field public static final enum GRID_2:Los1/w;

.field public static final enum LIST:Los1/w;

.field public static final enum LIST_2:Los1/w;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Los1/w;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Los1/w;

    sget-object v1, Los1/w;->LIST:Los1/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/w;->GRID:Los1/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/w;->GRID_2:Los1/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/w;->CAROUSEL:Los1/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/w;->LIST_2:Los1/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Los1/w;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Los1/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los1/w;->LIST:Los1/w;

    .line 2
    new-instance v0, Los1/w;

    const-string v1, "GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Los1/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los1/w;->GRID:Los1/w;

    .line 3
    new-instance v0, Los1/w;

    const-string v1, "GRID_2"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Los1/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los1/w;->GRID_2:Los1/w;

    .line 4
    new-instance v0, Los1/w;

    const-string v1, "CAROUSEL"

    invoke-direct {v0, v1, v3, v2}, Los1/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los1/w;->CAROUSEL:Los1/w;

    .line 5
    new-instance v0, Los1/w;

    const-string v1, "LIST_2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Los1/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los1/w;->LIST_2:Los1/w;

    invoke-static {}, Los1/w;->$values()[Los1/w;

    move-result-object v0

    sput-object v0, Los1/w;->$VALUES:[Los1/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Los1/w;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los1/w;
    .locals 1

    const-class v0, Los1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/w;

    return-object p0
.end method

.method public static values()[Los1/w;
    .locals 1

    sget-object v0, Los1/w;->$VALUES:[Los1/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/w;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Los1/w;->value:I

    return v0
.end method