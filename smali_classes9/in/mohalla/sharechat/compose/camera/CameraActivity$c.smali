.class public final synthetic Lin/mohalla/sharechat/compose/camera/CameraActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->values()[Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_Start:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity$b;->Animation_Recording:Lin/mohalla/sharechat/compose/camera/CameraActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->a:[I

    invoke-static {}, Lsharechat/data/compose/a;->values()[Lsharechat/data/compose/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->b:[I

    return-void
.end method
