.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/bucketAndTag/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/g0;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/g0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/g0;->a:Lin/mohalla/sharechat/data/repository/bucketAndTag/g0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lin/mohalla/sharechat/common/auth/AppSkin;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->y0(Ljava/lang/Boolean;Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;)Li00/o;

    move-result-object p1

    return-object p1
.end method
