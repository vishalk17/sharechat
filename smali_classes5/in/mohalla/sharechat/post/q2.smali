.class public final synthetic Lin/mohalla/sharechat/post/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/i;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/post/q2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/q2;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/q2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/q2;->a:Lin/mohalla/sharechat/post/q2;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lin/mohalla/sharechat/post/a;

    check-cast p3, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p4, Ljava/util/Map;

    invoke-static {p1, p2, p3, p4}, Lin/mohalla/sharechat/post/z2;->Rl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/a;Lin/mohalla/sharechat/common/abtest/a;Ljava/util/Map;)Lin/mohalla/sharechat/post/j1;

    move-result-object p1

    return-object p1
.end method
