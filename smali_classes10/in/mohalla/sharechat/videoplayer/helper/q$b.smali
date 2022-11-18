.class public final synthetic Lin/mohalla/sharechat/videoplayer/helper/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsharechat/library/ui/touch/a;->values()[Lsharechat/library/ui/touch/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/ui/touch/a;->LEFT:Lsharechat/library/ui/touch/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/ui/touch/a;->RIGHT:Lsharechat/library/ui/touch/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/ui/touch/a;->BOTTOM:Lsharechat/library/ui/touch/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/ui/touch/a;->TOP:Lsharechat/library/ui/touch/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lsharechat/manager/videoplayer/a;->values()[Lsharechat/manager/videoplayer/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/manager/videoplayer/a;->DEFAULT:Lsharechat/manager/videoplayer/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/videoplayer/a;->FULL_LENGTH:Lsharechat/manager/videoplayer/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/manager/videoplayer/a;->TIKTOK:Lsharechat/manager/videoplayer/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/q$b;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/helper/a;->values()[Lin/mohalla/sharechat/videoplayer/helper/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->BLACK_BG:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->COLORED_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->GRAY_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->WHITE_TINTED:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/q$b;->b:[I

    return-void
.end method
