.class public final synthetic Lin/mohalla/sharechat/post/comment/base/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/post/comment/base/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/v;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/base/v;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/comment/base/v;->a:Lin/mohalla/sharechat/post/comment/base/v;

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

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/f0;->ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/util/Map;)Lin/mohalla/sharechat/post/comment/base/f0$a;

    move-result-object p1

    return-object p1
.end method
