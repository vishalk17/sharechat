.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/adsdk/sharechat/models/a;->values()[Lin/mohalla/adsdk/sharechat/models/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/adsdk/sharechat/models/a;->CAUSE_VIDEO_CONTROLS:Lin/mohalla/adsdk/sharechat/models/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$b;->a:[I

    return-void
.end method
