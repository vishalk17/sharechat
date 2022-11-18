.class public final enum Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum AUDIO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum GIF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum PDF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

.field public static final enum VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->AUDIO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->GIF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->PDF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    .line 4
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->AUDIO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    .line 5
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "GIF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->GIF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    .line 6
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "PDF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->PDF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    .line 7
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    const-string v1, "DEVICE_FOLDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-static {}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->$values()[Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    move-result-object v0

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->$VALUES:[Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;
    .locals 1

    const-class v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;
    .locals 1

    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->$VALUES:[Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    return-object v0
.end method
