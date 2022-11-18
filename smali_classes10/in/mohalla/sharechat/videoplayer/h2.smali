.class public final synthetic Lin/mohalla/sharechat/videoplayer/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/l;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/videoplayer/h2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/h2;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/h2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/h2;->a:Lin/mohalla/sharechat/videoplayer/h2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    check-cast p6, Ljava/lang/Boolean;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Ljava/lang/String;

    check-cast p9, Ljava/lang/String;

    invoke-static/range {p1 .. p9}, Lin/mohalla/sharechat/videoplayer/e3;->Nm(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/VideoVariants;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object p1

    return-object p1
.end method
