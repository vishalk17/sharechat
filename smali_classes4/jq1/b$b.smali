.class public final synthetic Ljq1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->values()[Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->START:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_HORIZONTAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

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

    sput-object v0, Ljq1/b$b;->a:[I

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

    sput-object v0, Ljq1/b$b;->b:[I

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

    sput-object v0, Ljq1/b$b;->c:[I

    return-void
.end method
