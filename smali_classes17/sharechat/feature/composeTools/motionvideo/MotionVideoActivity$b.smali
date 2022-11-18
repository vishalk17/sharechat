.class public final synthetic Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;
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

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->MUSIC:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$b;->a:[I

    return-void
.end method
