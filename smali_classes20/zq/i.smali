.class public final enum Lzq/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzq/i;

.field public static final enum JAVASCRIPT:Lzq/i;

.field public static final enum NATIVE:Lzq/i;

.field public static final enum NONE:Lzq/i;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzq/i;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lzq/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzq/i;->NATIVE:Lzq/i;

    new-instance v1, Lzq/i;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzq/i;->JAVASCRIPT:Lzq/i;

    new-instance v3, Lzq/i;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lzq/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzq/i;->NONE:Lzq/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lzq/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzq/i;->$VALUES:[Lzq/i;

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

    iput-object p3, p0, Lzq/i;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq/i;
    .locals 1

    const-class v0, Lzq/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq/i;

    return-object p0
.end method

.method public static values()[Lzq/i;
    .locals 1

    sget-object v0, Lzq/i;->$VALUES:[Lzq/i;

    invoke-virtual {v0}, [Lzq/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzq/i;->owner:Ljava/lang/String;

    return-object v0
.end method
