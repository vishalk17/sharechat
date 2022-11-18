.class public final synthetic Lin/mohalla/sharechat/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/j;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/utils/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/utils/f;

    invoke-direct {v0}, Lin/mohalla/sharechat/utils/f;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/utils/f;->a:Lin/mohalla/sharechat/utils/f;

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

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/home/main/q0;

    check-cast p3, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4, p5}, Lin/mohalla/sharechat/utils/g;->c(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/sharechat/utils/u;

    move-result-object p1

    return-object p1
.end method
