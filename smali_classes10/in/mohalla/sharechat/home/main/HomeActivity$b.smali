.class public final synthetic Lin/mohalla/sharechat/home/main/HomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ld21/a;->values()[Ld21/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ld21/a;->TOUCH_OUTSIDE:Ld21/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ld21/a;->BACK_BUTTON:Ld21/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lin/mohalla/sharechat/home/main/HomeActivity$b;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->values()[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->STARTED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->UPLOADING:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FAILED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->COMPLETED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FINISHED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/home/main/HomeActivity$b;->b:[I

    return-void
.end method
