.class public final enum Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "UPLOADING",
        "FAILED",
        "COMPLETED",
        "FINISHED",
        "upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

.field public static final enum COMPLETED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

.field public static final enum FAILED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

.field public static final enum FINISHED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

.field public static final enum STARTED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

.field public static final enum UPLOADING:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->STARTED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->UPLOADING:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FAILED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->COMPLETED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FINISHED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->STARTED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const-string v1, "UPLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->UPLOADING:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FAILED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->COMPLETED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FINISHED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->$values()[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->$VALUES:[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->$VALUES:[Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    return-object v0
.end method
