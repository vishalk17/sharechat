.class public final enum Ll81/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll81/c;

.field public static final enum ERASER:Ll81/c;

.field public static final enum LARGE_PEN:Ll81/c;

.field public static final enum MEDIUM_PEN:Ll81/c;

.field public static final enum SMALL_PEN:Ll81/c;


# direct methods
.method private static final synthetic $values()[Ll81/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll81/c;

    sget-object v1, Ll81/c;->ERASER:Ll81/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll81/c;->SMALL_PEN:Ll81/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll81/c;->MEDIUM_PEN:Ll81/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll81/c;->LARGE_PEN:Ll81/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll81/c;

    const-string v1, "ERASER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll81/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/c;->ERASER:Ll81/c;

    .line 2
    new-instance v0, Ll81/c;

    const-string v1, "SMALL_PEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll81/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/c;->SMALL_PEN:Ll81/c;

    .line 3
    new-instance v0, Ll81/c;

    const-string v1, "MEDIUM_PEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll81/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/c;->MEDIUM_PEN:Ll81/c;

    .line 4
    new-instance v0, Ll81/c;

    const-string v1, "LARGE_PEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll81/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/c;->LARGE_PEN:Ll81/c;

    invoke-static {}, Ll81/c;->$values()[Ll81/c;

    move-result-object v0

    sput-object v0, Ll81/c;->$VALUES:[Ll81/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll81/c;
    .locals 1

    const-class v0, Ll81/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/c;

    return-object p0
.end method

.method public static values()[Ll81/c;
    .locals 1

    sget-object v0, Ll81/c;->$VALUES:[Ll81/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/c;

    return-object v0
.end method
