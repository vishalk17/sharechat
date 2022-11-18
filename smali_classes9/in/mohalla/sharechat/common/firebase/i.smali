.class public final synthetic Lin/mohalla/sharechat/common/firebase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/common/firebase/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/firebase/i;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/firebase/i;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/firebase/i;->a:Lin/mohalla/sharechat/common/firebase/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/common/firebase/a;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->g(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/firebase/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
