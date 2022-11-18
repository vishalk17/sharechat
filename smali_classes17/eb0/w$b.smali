.class public final synthetic Leb0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->values()[Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->GIF:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->LOTTIE:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->MP4:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Leb0/w$b;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->values()[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->STATIC_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->ANIMATED_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Leb0/w$b;->b:[I

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->values()[Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->START:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_HORIZONTAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_VERTICAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->BOTTOM:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->END:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->TOP:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sput-object v0, Leb0/w$b;->c:[I

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;->values()[Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;->TOP:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;->BOTTOM:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Leb0/w$b;->d:[I

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;->values()[Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;->LEFT:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;->RIGHT:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Leb0/w$b;->e:[I

    return-void
.end method
