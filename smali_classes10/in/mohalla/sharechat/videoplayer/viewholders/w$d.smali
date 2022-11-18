.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/manager/abtest/enums/r;->values()[Lsharechat/manager/abtest/enums/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_NAME:Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_NAME_WITH_FOLLOW:Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_DIFF_COMMENT:Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_NO_PLUS:Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/r;->ONLY_LARGE_PLUS:Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/r;->CONTROL:Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$d;->a:[I

    return-void
.end method
