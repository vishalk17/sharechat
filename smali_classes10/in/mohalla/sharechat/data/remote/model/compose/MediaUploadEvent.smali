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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;",
        "",
        "source",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "MV_UPLOAD_SCREEN",
        "UPLOAD_SCREEN",
        "IMAGE_TEMPLATE_IMAGE_UPLOAD",
        "VIDEO_EDITOR_SCREEN",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.method public static constructor <clinit>()V
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

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->source:Ljava/lang/String;

    return-object v0
.end method