.class public final synthetic Lin/mohalla/sharechat/post/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/post/p2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/p2;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/p2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/p2;->a:Lin/mohalla/sharechat/post/p2;

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

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/post/z2;->Ul(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/post/a;

    move-result-object p1

    return-object p1
.end method
