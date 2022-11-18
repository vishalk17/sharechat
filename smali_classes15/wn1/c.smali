.class public final enum Lwn1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwn1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwn1/c;

.field public static final enum CAMERA:Lwn1/c;

.field public static final Companion:Lwn1/c$a;

.field public static final enum DRAFT:Lwn1/c;

.field public static final enum EXTERNAL:Lwn1/c;

.field public static final enum GALLERY:Lwn1/c;

.field public static final enum GALLERY_MULTIPLE_VIDEOS:Lwn1/c;

.field public static final enum GALLERY_VIDEO:Lwn1/c;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwn1/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lwn1/c;

    sget-object v1, Lwn1/c;->CAMERA:Lwn1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwn1/c;->GALLERY:Lwn1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwn1/c;->DRAFT:Lwn1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwn1/c;->EXTERNAL:Lwn1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwn1/c;->GALLERY_VIDEO:Lwn1/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwn1/c;->GALLERY_MULTIPLE_VIDEOS:Lwn1/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwn1/c;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "camera"

    invoke-direct {v0, v1, v2, v3}, Lwn1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwn1/c;->CAMERA:Lwn1/c;

    .line 2
    new-instance v0, Lwn1/c;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    const-string v3, "gallery"

    invoke-direct {v0, v1, v2, v3}, Lwn1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwn1/c;->GALLERY:Lwn1/c;

    .line 3
    new-instance v0, Lwn1/c;

    const-string v1, "DRAFT"

    const/4 v2, 0x2

    const-string v3, "draft"

    invoke-direct {v0, v1, v2, v3}, Lwn1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwn1/c;->DRAFT:Lwn1/c;

    .line 4
    new-instance v0, Lwn1/c;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x3

    const-string v3, "external"

    invoke-direct {v0, v1, v2, v3}, Lwn1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwn1/c;->EXTERNAL:Lwn1/c;

    .line 5
    new-instance v0, Lwn1/c;

    const-string v1, "GALLERY_VIDEO"

    const/4 v2, 0x4

    const-string v3, "gallery_video"

    invoke-direct {v0, v1, v2, v3}, Lwn1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwn1/c;->GALLERY_VIDEO:Lwn1/c;

    .line 6
    new-instance v0, Lwn1/c;

    const-string v1, "GALLERY_MULTIPLE_VIDEOS"

    const/4 v2, 0x5

    const-string v3, "gallery_multiple_videos"

    invoke-direct {v0, v1, v2, v3}, Lwn1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwn1/c;->GALLERY_MULTIPLE_VIDEOS:Lwn1/c;

    invoke-static {}, Lwn1/c;->$values()[Lwn1/c;

    move-result-object v0

    sput-object v0, Lwn1/c;->$VALUES:[Lwn1/c;

    new-instance v0, Lwn1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lwn1/c;->Companion:Lwn1/c$a;

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

    iput-object p3, p0, Lwn1/c;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwn1/c;
    .locals 1

    const-class v0, Lwn1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwn1/c;

    return-object p0
.end method

.method public static values()[Lwn1/c;
    .locals 1

    sget-object v0, Lwn1/c;->$VALUES:[Lwn1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwn1/c;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn1/c;->type:Ljava/lang/String;

    return-object v0
.end method
