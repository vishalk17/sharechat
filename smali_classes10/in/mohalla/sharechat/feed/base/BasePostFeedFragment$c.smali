.class public final synthetic Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->VERTICAL_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_ALL:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->a:[I

    invoke-static {}, Ln00/y;->values()[Ln00/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln00/y;->SHARE_WEB_CARD:Ln00/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->b:[I

    invoke-static {}, Lsharechat/library/cvo/PostType;->values()[Lsharechat/library/cvo/PostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->c:[I

    return-void
.end method
