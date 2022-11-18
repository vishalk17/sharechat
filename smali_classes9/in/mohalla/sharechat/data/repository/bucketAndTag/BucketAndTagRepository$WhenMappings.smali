.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/cvo/interfaces/ApiCallType;->values()[Lsharechat/library/cvo/interfaces/ApiCallType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->PUT:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ApiCallType;->DELETE:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
