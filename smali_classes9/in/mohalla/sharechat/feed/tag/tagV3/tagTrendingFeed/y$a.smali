.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->values()[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->MOVE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$a;->a:[I

    return-void
.end method
