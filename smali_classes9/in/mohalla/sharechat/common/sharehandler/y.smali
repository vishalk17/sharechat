.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/j;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/common/sharehandler/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/y;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/sharehandler/y;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/sharehandler/y;->a:Lin/mohalla/sharechat/common/sharehandler/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/p;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p3, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lin/mohalla/sharechat/common/sharehandler/w0;->B(Lin/mohalla/sharechat/common/sharehandler/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/sharehandler/k1;

    move-result-object p1

    return-object p1
.end method
