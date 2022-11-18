.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/i;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/profile/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/profile/f;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/profile/f;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/profile/f;->a:Lin/mohalla/sharechat/data/repository/profile/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/b;

    check-cast p2, Lin/mohalla/sharechat/home/profileV2/b;

    check-cast p3, Lin/mohalla/sharechat/home/profileV2/b;

    check-cast p4, Lin/mohalla/sharechat/home/profileV2/b;

    invoke-static {p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->T(Lin/mohalla/sharechat/home/profileV2/b;Lin/mohalla/sharechat/home/profileV2/b;Lin/mohalla/sharechat/home/profileV2/b;Lin/mohalla/sharechat/home/profileV2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
