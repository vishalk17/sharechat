.class public final enum Lsharechat/feature/creatorhub/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/creatorhub/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/creatorhub/model/b;

.field public static final enum AUDIO:Lsharechat/feature/creatorhub/model/b;

.field public static final enum GIF:Lsharechat/feature/creatorhub/model/b;

.field public static final enum IMAGE:Lsharechat/feature/creatorhub/model/b;

.field public static final enum PDF:Lsharechat/feature/creatorhub/model/b;

.field public static final enum TEXT:Lsharechat/feature/creatorhub/model/b;

.field public static final enum Video:Lsharechat/feature/creatorhub/model/b;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/creatorhub/model/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/feature/creatorhub/model/b;

    sget-object v1, Lsharechat/feature/creatorhub/model/b;->Video:Lsharechat/feature/creatorhub/model/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/b;->IMAGE:Lsharechat/feature/creatorhub/model/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/b;->TEXT:Lsharechat/feature/creatorhub/model/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/b;->GIF:Lsharechat/feature/creatorhub/model/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/b;->PDF:Lsharechat/feature/creatorhub/model/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/b;->AUDIO:Lsharechat/feature/creatorhub/model/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/model/b;

    const-string v1, "Video"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->Video:Lsharechat/feature/creatorhub/model/b;

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/model/b;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->IMAGE:Lsharechat/feature/creatorhub/model/b;

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/model/b;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->TEXT:Lsharechat/feature/creatorhub/model/b;

    .line 4
    new-instance v0, Lsharechat/feature/creatorhub/model/b;

    const-string v1, "GIF"

    const/4 v2, 0x3

    const-string v3, "gif"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->GIF:Lsharechat/feature/creatorhub/model/b;

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/model/b;

    const-string v1, "PDF"

    const/4 v2, 0x4

    const-string v3, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->PDF:Lsharechat/feature/creatorhub/model/b;

    .line 6
    new-instance v0, Lsharechat/feature/creatorhub/model/b;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->AUDIO:Lsharechat/feature/creatorhub/model/b;

    invoke-static {}, Lsharechat/feature/creatorhub/model/b;->$values()[Lsharechat/feature/creatorhub/model/b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/creatorhub/model/b;->$VALUES:[Lsharechat/feature/creatorhub/model/b;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/feature/creatorhub/model/b;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/creatorhub/model/b;
    .locals 1

    const-class v0, Lsharechat/feature/creatorhub/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/creatorhub/model/b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/creatorhub/model/b;
    .locals 1

    sget-object v0, Lsharechat/feature/creatorhub/model/b;->$VALUES:[Lsharechat/feature/creatorhub/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/creatorhub/model/b;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/model/b;->source:Ljava/lang/String;

    return-object v0
.end method
