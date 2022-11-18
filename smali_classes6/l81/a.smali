.class public final enum Ll81/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll81/a;

.field public static final enum BRIGHTNESS:Ll81/a;

.field public static final enum CONTRAST:Ll81/a;

.field public static final enum CROP:Ll81/a;

.field public static final enum SHARPEN:Ll81/a;

.field public static final enum STRAIGHTEN:Ll81/a;


# direct methods
.method private static final synthetic $values()[Ll81/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ll81/a;

    sget-object v1, Ll81/a;->BRIGHTNESS:Ll81/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll81/a;->CONTRAST:Ll81/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll81/a;->SHARPEN:Ll81/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll81/a;->CROP:Ll81/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll81/a;->STRAIGHTEN:Ll81/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll81/a;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll81/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/a;->BRIGHTNESS:Ll81/a;

    .line 2
    new-instance v0, Ll81/a;

    const-string v1, "CONTRAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll81/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/a;->CONTRAST:Ll81/a;

    .line 3
    new-instance v0, Ll81/a;

    const-string v1, "SHARPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll81/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/a;->SHARPEN:Ll81/a;

    .line 4
    new-instance v0, Ll81/a;

    const-string v1, "CROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll81/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/a;->CROP:Ll81/a;

    .line 5
    new-instance v0, Ll81/a;

    const-string v1, "STRAIGHTEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll81/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/a;->STRAIGHTEN:Ll81/a;

    invoke-static {}, Ll81/a;->$values()[Ll81/a;

    move-result-object v0

    sput-object v0, Ll81/a;->$VALUES:[Ll81/a;

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

.method public static valueOf(Ljava/lang/String;)Ll81/a;
    .locals 1

    const-class v0, Ll81/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/a;

    return-object p0
.end method

.method public static values()[Ll81/a;
    .locals 1

    sget-object v0, Ll81/a;->$VALUES:[Ll81/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/a;

    return-object v0
.end method
