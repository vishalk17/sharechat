.class public final enum Lfs0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfs0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfs0/a;

.field public static final enum FIRST:Lfs0/a;

.field public static final enum FIRST_OR_DEFAULT:Lfs0/a;

.field public static final enum LAST:Lfs0/a;

.field public static final enum SINGLE:Lfs0/a;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfs0/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfs0/a;

    sget-object v1, Lfs0/a;->FIRST:Lfs0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfs0/a;->FIRST_OR_DEFAULT:Lfs0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfs0/a;->LAST:Lfs0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfs0/a;->SINGLE:Lfs0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfs0/a;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const-string v3, "awaitFirst"

    invoke-direct {v0, v1, v2, v3}, Lfs0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfs0/a;->FIRST:Lfs0/a;

    .line 2
    new-instance v0, Lfs0/a;

    const-string v1, "FIRST_OR_DEFAULT"

    const/4 v2, 0x1

    const-string v3, "awaitFirstOrDefault"

    invoke-direct {v0, v1, v2, v3}, Lfs0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfs0/a;->FIRST_OR_DEFAULT:Lfs0/a;

    .line 3
    new-instance v0, Lfs0/a;

    const-string v1, "LAST"

    const/4 v2, 0x2

    const-string v3, "awaitLast"

    invoke-direct {v0, v1, v2, v3}, Lfs0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfs0/a;->LAST:Lfs0/a;

    .line 4
    new-instance v0, Lfs0/a;

    const-string v1, "SINGLE"

    const/4 v2, 0x3

    const-string v3, "awaitSingle"

    invoke-direct {v0, v1, v2, v3}, Lfs0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfs0/a;->SINGLE:Lfs0/a;

    invoke-static {}, Lfs0/a;->$values()[Lfs0/a;

    move-result-object v0

    sput-object v0, Lfs0/a;->$VALUES:[Lfs0/a;

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

    iput-object p3, p0, Lfs0/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs0/a;
    .locals 1

    const-class v0, Lfs0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfs0/a;

    return-object p0
.end method

.method public static values()[Lfs0/a;
    .locals 1

    sget-object v0, Lfs0/a;->$VALUES:[Lfs0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfs0/a;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfs0/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfs0/a;->s:Ljava/lang/String;

    return-object v0
.end method
