.class public final enum Lu02/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/u;

.field public static final enum AUDIO:Lu02/u;

.field public static final enum GIF:Lu02/u;

.field public static final enum IMAGE:Lu02/u;

.field public static final enum LINK:Lu02/u;

.field public static final enum PDF:Lu02/u;

.field public static final enum POLL:Lu02/u;

.field public static final enum TEXT:Lu02/u;

.field public static final enum Video:Lu02/u;

.field public static final enum WEB:Lu02/u;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lu02/u;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lu02/u;

    sget-object v1, Lu02/u;->Video:Lu02/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->IMAGE:Lu02/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->TEXT:Lu02/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->GIF:Lu02/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->PDF:Lu02/u;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->POLL:Lu02/u;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->WEB:Lu02/u;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->LINK:Lu02/u;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lu02/u;->AUDIO:Lu02/u;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu02/u;

    const-string v1, "Video"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->Video:Lu02/u;

    .line 2
    new-instance v0, Lu02/u;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->IMAGE:Lu02/u;

    .line 3
    new-instance v0, Lu02/u;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->TEXT:Lu02/u;

    .line 4
    new-instance v0, Lu02/u;

    const-string v1, "GIF"

    const/4 v2, 0x3

    const-string v3, "gif"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->GIF:Lu02/u;

    .line 5
    new-instance v0, Lu02/u;

    const-string v1, "PDF"

    const/4 v2, 0x4

    const-string v3, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->PDF:Lu02/u;

    .line 6
    new-instance v0, Lu02/u;

    const-string v1, "POLL"

    const/4 v2, 0x5

    const-string v3, "poll"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->POLL:Lu02/u;

    .line 7
    new-instance v0, Lu02/u;

    const-string v1, "WEB"

    const/4 v2, 0x6

    const-string v3, "web"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->WEB:Lu02/u;

    .line 8
    new-instance v0, Lu02/u;

    const-string v1, "LINK"

    const/4 v2, 0x7

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->LINK:Lu02/u;

    .line 9
    new-instance v0, Lu02/u;

    const-string v1, "AUDIO"

    const/16 v2, 0x8

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lu02/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/u;->AUDIO:Lu02/u;

    invoke-static {}, Lu02/u;->$values()[Lu02/u;

    move-result-object v0

    sput-object v0, Lu02/u;->$VALUES:[Lu02/u;

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

    iput-object p3, p0, Lu02/u;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02/u;
    .locals 1

    const-class v0, Lu02/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/u;

    return-object p0
.end method

.method public static values()[Lu02/u;
    .locals 1

    sget-object v0, Lu02/u;->$VALUES:[Lu02/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/u;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu02/u;->source:Ljava/lang/String;

    return-object v0
.end method
