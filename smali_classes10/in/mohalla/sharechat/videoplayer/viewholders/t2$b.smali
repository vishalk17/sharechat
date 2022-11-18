.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/t2;
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
    .locals 4

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/e;->values()[Lin/mohalla/sharechat/videoplayer/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/videoplayer/e;->MULTIPLE:Lin/mohalla/sharechat/videoplayer/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/e;->SINGLE:Lin/mohalla/sharechat/videoplayer/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$b;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/f;->values()[Lin/mohalla/sharechat/videoplayer/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->MULTIPLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->MULTIPLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->SINGLE_WITH_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f;->SINGLE_WITHOUT_CLOSE_ICON:Lin/mohalla/sharechat/videoplayer/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$b;->b:[I

    return-void
.end method
