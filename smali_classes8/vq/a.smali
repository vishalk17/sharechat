.class public final enum Lvq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvq/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvq/a;

.field private static final FOR_BITS:[Lvq/a;

.field public static final enum H:Lvq/a;

.field public static final enum L:Lvq/a;

.field public static final enum M:Lvq/a;

.field public static final enum Q:Lvq/a;


# instance fields
.field private final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvq/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvq/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvq/a;->L:Lvq/a;

    .line 2
    new-instance v1, Lvq/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lvq/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvq/a;->M:Lvq/a;

    .line 3
    new-instance v4, Lvq/a;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lvq/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvq/a;->Q:Lvq/a;

    .line 4
    new-instance v5, Lvq/a;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lvq/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvq/a;->H:Lvq/a;

    const/4 v8, 0x4

    new-array v9, v8, [Lvq/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    .line 5
    sput-object v9, Lvq/a;->$VALUES:[Lvq/a;

    new-array v8, v8, [Lvq/a;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 6
    sput-object v8, Lvq/a;->FOR_BITS:[Lvq/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lvq/a;->bits:I

    return-void
.end method

.method public static forBits(I)Lvq/a;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lvq/a;->FOR_BITS:[Lvq/a;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvq/a;
    .locals 1

    const-class v0, Lvq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvq/a;

    return-object p0
.end method

.method public static values()[Lvq/a;
    .locals 1

    sget-object v0, Lvq/a;->$VALUES:[Lvq/a;

    invoke-virtual {v0}, [Lvq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq/a;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lvq/a;->bits:I

    return v0
.end method
