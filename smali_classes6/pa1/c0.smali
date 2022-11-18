.class public final enum Lpa1/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa1/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa1/c0;

.field public static final enum AUDIO:Lpa1/c0;

.field public static final enum GIF:Lpa1/c0;

.field public static final enum IMAGE:Lpa1/c0;

.field public static final enum PDF:Lpa1/c0;

.field public static final enum TEXT:Lpa1/c0;

.field public static final enum Video:Lpa1/c0;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpa1/c0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpa1/c0;

    sget-object v1, Lpa1/c0;->Video:Lpa1/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpa1/c0;->IMAGE:Lpa1/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpa1/c0;->TEXT:Lpa1/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpa1/c0;->GIF:Lpa1/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpa1/c0;->PDF:Lpa1/c0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpa1/c0;->AUDIO:Lpa1/c0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa1/c0;

    const-string v1, "Video"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lpa1/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/c0;->Video:Lpa1/c0;

    .line 2
    new-instance v0, Lpa1/c0;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lpa1/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/c0;->IMAGE:Lpa1/c0;

    .line 3
    new-instance v0, Lpa1/c0;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lpa1/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/c0;->TEXT:Lpa1/c0;

    .line 4
    new-instance v0, Lpa1/c0;

    const-string v1, "GIF"

    const/4 v2, 0x3

    const-string v3, "gif"

    invoke-direct {v0, v1, v2, v3}, Lpa1/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/c0;->GIF:Lpa1/c0;

    .line 5
    new-instance v0, Lpa1/c0;

    const-string v1, "PDF"

    const/4 v2, 0x4

    const-string v3, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lpa1/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/c0;->PDF:Lpa1/c0;

    .line 6
    new-instance v0, Lpa1/c0;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lpa1/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/c0;->AUDIO:Lpa1/c0;

    invoke-static {}, Lpa1/c0;->$values()[Lpa1/c0;

    move-result-object v0

    sput-object v0, Lpa1/c0;->$VALUES:[Lpa1/c0;

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

    iput-object p3, p0, Lpa1/c0;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa1/c0;
    .locals 1

    const-class v0, Lpa1/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa1/c0;

    return-object p0
.end method

.method public static values()[Lpa1/c0;
    .locals 1

    sget-object v0, Lpa1/c0;->$VALUES:[Lpa1/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa1/c0;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa1/c0;->source:Ljava/lang/String;

    return-object v0
.end method
