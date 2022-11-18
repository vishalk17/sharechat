.class public final enum Lzw1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzw1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzw1/j;

.field public static final enum CLAIMABLE:Lzw1/j;

.field public static final enum CLAIMED:Lzw1/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzw1/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzw1/j;

    sget-object v1, Lzw1/j;->CLAIMED:Lzw1/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzw1/j;->CLAIMABLE:Lzw1/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzw1/j;

    const-string v1, "CLAIMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/j;->CLAIMED:Lzw1/j;

    .line 2
    new-instance v0, Lzw1/j;

    const-string v1, "CLAIMABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzw1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/j;->CLAIMABLE:Lzw1/j;

    invoke-static {}, Lzw1/j;->$values()[Lzw1/j;

    move-result-object v0

    sput-object v0, Lzw1/j;->$VALUES:[Lzw1/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzw1/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzw1/j;
    .locals 1

    const-class v0, Lzw1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw1/j;

    return-object p0
.end method

.method public static values()[Lzw1/j;
    .locals 1

    sget-object v0, Lzw1/j;->$VALUES:[Lzw1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw1/j;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw1/j;->value:Ljava/lang/String;

    return-object v0
.end method
