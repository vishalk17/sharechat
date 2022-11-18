.class public final enum Lph0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lph0/b;

.field public static final enum CAMERA:Lph0/b;

.field public static final Companion:Lph0/b$a;

.field public static final enum DRAFT:Lph0/b;

.field public static final enum EXTERNAL:Lph0/b;

.field public static final enum GALLERY:Lph0/b;

.field public static final enum GALLERY_VIDEO:Lph0/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lph0/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lph0/b;

    sget-object v1, Lph0/b;->CAMERA:Lph0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lph0/b;->GALLERY:Lph0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lph0/b;->DRAFT:Lph0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lph0/b;->EXTERNAL:Lph0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lph0/b;->GALLERY_VIDEO:Lph0/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lph0/b;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "camera"

    invoke-direct {v0, v1, v2, v3}, Lph0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lph0/b;->CAMERA:Lph0/b;

    .line 2
    new-instance v0, Lph0/b;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    const-string v3, "gallery"

    invoke-direct {v0, v1, v2, v3}, Lph0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lph0/b;->GALLERY:Lph0/b;

    .line 3
    new-instance v0, Lph0/b;

    const-string v1, "DRAFT"

    const/4 v2, 0x2

    const-string v3, "draft"

    invoke-direct {v0, v1, v2, v3}, Lph0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lph0/b;->DRAFT:Lph0/b;

    .line 4
    new-instance v0, Lph0/b;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x3

    const-string v3, "external"

    invoke-direct {v0, v1, v2, v3}, Lph0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lph0/b;->EXTERNAL:Lph0/b;

    .line 5
    new-instance v0, Lph0/b;

    const-string v1, "GALLERY_VIDEO"

    const/4 v2, 0x4

    const-string v3, "gallery_video"

    invoke-direct {v0, v1, v2, v3}, Lph0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lph0/b;->GALLERY_VIDEO:Lph0/b;

    invoke-static {}, Lph0/b;->$values()[Lph0/b;

    move-result-object v0

    sput-object v0, Lph0/b;->$VALUES:[Lph0/b;

    new-instance v0, Lph0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lph0/b;->Companion:Lph0/b$a;

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

    iput-object p3, p0, Lph0/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph0/b;
    .locals 1

    const-class v0, Lph0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph0/b;

    return-object p0
.end method

.method public static values()[Lph0/b;
    .locals 1

    sget-object v0, Lph0/b;->$VALUES:[Lph0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph0/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/b;->type:Ljava/lang/String;

    return-object v0
.end method
