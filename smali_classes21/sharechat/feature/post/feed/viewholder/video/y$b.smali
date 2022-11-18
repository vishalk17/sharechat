.class public final synthetic Lsharechat/feature/post/feed/viewholder/video/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/post/feed/viewholder/video/y;
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
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lsharechat/data/post/d;->values()[Lsharechat/data/post/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v1, Lsharechat/data/post/d;->NONE:Lsharechat/data/post/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    sput-object v0, Lsharechat/feature/post/feed/viewholder/video/y$b;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/post/feed/viewholder/video/y$b;->b:[I

    invoke-static {}, Lin/mohalla/adsdk/sharechat/models/a;->values()[Lin/mohalla/adsdk/sharechat/models/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/adsdk/sharechat/models/a;->CAUSE_VIDEO_CONTROLS:Lin/mohalla/adsdk/sharechat/models/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/post/feed/viewholder/video/y$b;->c:[I

    return-void
.end method
