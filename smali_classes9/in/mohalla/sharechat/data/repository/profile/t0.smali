.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/profile/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/profile/t0;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/profile/t0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/profile/t0;->b:Lin/mohalla/sharechat/data/repository/profile/t0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->g0(Ljava/lang/Boolean;)Lin/mohalla/sharechat/home/profileV2/b;

    move-result-object p1

    return-object p1
.end method
