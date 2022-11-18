.class public final enum Ld1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld1/i;

.field public static final enum TopLeft:Ld1/i;

.field public static final enum TopMiddle:Ld1/i;

.field public static final enum TopRight:Ld1/i;


# direct methods
.method private static final synthetic $values()[Ld1/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld1/i;

    sget-object v1, Ld1/i;->TopLeft:Ld1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld1/i;->TopRight:Ld1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld1/i;->TopMiddle:Ld1/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/i;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/i;->TopLeft:Ld1/i;

    .line 2
    new-instance v0, Ld1/i;

    const-string v1, "TopRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/i;->TopRight:Ld1/i;

    .line 3
    new-instance v0, Ld1/i;

    const-string v1, "TopMiddle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/i;->TopMiddle:Ld1/i;

    invoke-static {}, Ld1/i;->$values()[Ld1/i;

    move-result-object v0

    sput-object v0, Ld1/i;->$VALUES:[Ld1/i;

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

.method public static valueOf(Ljava/lang/String;)Ld1/i;
    .locals 1

    const-class v0, Ld1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/i;

    return-object p0
.end method

.method public static values()[Ld1/i;
    .locals 1

    sget-object v0, Ld1/i;->$VALUES:[Ld1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/i;

    return-object v0
.end method
