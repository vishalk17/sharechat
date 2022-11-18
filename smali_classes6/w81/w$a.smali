.class public final synthetic Lw81/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw81/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->MUSIC:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lw81/w$a;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/ImageType;->values()[Lin/mohalla/sharechat/data/remote/model/ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/ImageType;->USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM:Lin/mohalla/sharechat/data/remote/model/ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/ImageType;->SYSTEM_AND_USER:Lin/mohalla/sharechat/data/remote/model/ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lw81/w$a;->b:[I

    return-void
.end method
