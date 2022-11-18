.class public final enum Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

.field public static final enum DRAWING:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

.field public static final enum STICKER:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

.field public static final enum TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;


# direct methods
.method private static final synthetic $values()[Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    sget-object v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->DRAWING:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->STICKER:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    const-string v1, "DRAWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->DRAWING:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->STICKER:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    .line 3
    new-instance v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->TEXT:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-static {}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->$values()[Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    move-result-object v0

    sput-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->$VALUES:[Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;
    .locals 1

    const-class v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    return-object p0
.end method

.method public static values()[Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;
    .locals 1

    sget-object v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;->$VALUES:[Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$a;

    return-object v0
.end method
