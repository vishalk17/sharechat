.class public final enum Lnk0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnk0/t;

.field public static final enum EMOJI:Lnk0/t;

.field public static final enum GIF:Lnk0/t;

.field public static final enum IMAGE:Lnk0/t;

.field public static final enum NONE:Lnk0/t;

.field public static final enum STICKER:Lnk0/t;


# direct methods
.method private static final synthetic $values()[Lnk0/t;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnk0/t;

    sget-object v1, Lnk0/t;->GIF:Lnk0/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnk0/t;->STICKER:Lnk0/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnk0/t;->EMOJI:Lnk0/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnk0/t;->IMAGE:Lnk0/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnk0/t;->NONE:Lnk0/t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnk0/t;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnk0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk0/t;->GIF:Lnk0/t;

    .line 2
    new-instance v0, Lnk0/t;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnk0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk0/t;->STICKER:Lnk0/t;

    .line 3
    new-instance v0, Lnk0/t;

    const-string v1, "EMOJI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnk0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk0/t;->EMOJI:Lnk0/t;

    .line 4
    new-instance v0, Lnk0/t;

    const-string v1, "IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnk0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk0/t;->IMAGE:Lnk0/t;

    .line 5
    new-instance v0, Lnk0/t;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnk0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk0/t;->NONE:Lnk0/t;

    invoke-static {}, Lnk0/t;->$values()[Lnk0/t;

    move-result-object v0

    sput-object v0, Lnk0/t;->$VALUES:[Lnk0/t;

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

.method public static valueOf(Ljava/lang/String;)Lnk0/t;
    .locals 1

    const-class v0, Lnk0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk0/t;

    return-object p0
.end method

.method public static values()[Lnk0/t;
    .locals 1

    sget-object v0, Lnk0/t;->$VALUES:[Lnk0/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk0/t;

    return-object v0
.end method
