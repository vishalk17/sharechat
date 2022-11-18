.class public final enum Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

.field public static final enum IMAGE_TEMPLATE_IMAGE_UPLOAD:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

.field public static final enum MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

.field public static final enum UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

.field public static final enum VIDEO_EDITOR_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->IMAGE_TEMPLATE_IMAGE_UPLOAD:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->VIDEO_EDITOR_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const-string v1, "MV_UPLOAD_SCREEN"

    const/4 v2, 0x0

    const-string v3, "mvUploadScreen"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const-string v1, "UPLOAD_SCREEN"

    const/4 v2, 0x1

    const-string v3, "uploadScreen"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const-string v1, "IMAGE_TEMPLATE_IMAGE_UPLOAD"

    const/4 v2, 0x2

    const-string v3, "imageTemplateImageUpload"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->IMAGE_TEMPLATE_IMAGE_UPLOAD:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    const-string v1, "VIDEO_EDITOR_SCREEN"

    const/4 v2, 0x3

    const-string v3, "videoEditorScreen"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->VIDEO_EDITOR_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->$values()[Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

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

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->source:Ljava/lang/String;

    return-object v0
.end method
