.class public final enum Lps0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lps0/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lps0/u;

.field public static final enum LIST:Lps0/u;

.field public static final enum MAP:Lps0/u;

.field public static final enum OBJ:Lps0/u;

.field public static final enum POLY_OBJ:Lps0/u;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[Lps0/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lps0/u;

    sget-object v1, Lps0/u;->OBJ:Lps0/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lps0/u;->LIST:Lps0/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lps0/u;->MAP:Lps0/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lps0/u;->POLY_OBJ:Lps0/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lps0/u;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lps0/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lps0/u;->OBJ:Lps0/u;

    .line 2
    new-instance v0, Lps0/u;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lps0/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lps0/u;->LIST:Lps0/u;

    .line 3
    new-instance v0, Lps0/u;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lps0/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lps0/u;->MAP:Lps0/u;

    .line 4
    new-instance v0, Lps0/u;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lps0/u;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lps0/u;->POLY_OBJ:Lps0/u;

    invoke-static {}, Lps0/u;->$values()[Lps0/u;

    move-result-object v0

    sput-object v0, Lps0/u;->$VALUES:[Lps0/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lps0/u;->begin:C

    iput-char p4, p0, Lps0/u;->end:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps0/u;
    .locals 1

    const-class v0, Lps0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lps0/u;

    return-object p0
.end method

.method public static values()[Lps0/u;
    .locals 1

    sget-object v0, Lps0/u;->$VALUES:[Lps0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps0/u;

    return-object v0
.end method
