.class public final synthetic Lin/mohalla/sharechat/data/repository/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/a1;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/a1;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/a1;->b:Lin/mohalla/sharechat/data/repository/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->g0(Lin/mohalla/sharechat/common/abtest/a;)Z

    move-result p1

    return p1
.end method
