.class public final synthetic Lin/mohalla/sharechat/data/repository/user/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/user/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/y;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/user/y;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/user/y;->a:Lin/mohalla/sharechat/data/repository/user/y;

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

    check-cast p1, Li00/o;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->V0(Li00/o;Ljava/lang/String;)Li00/o;

    move-result-object p1

    return-object p1
.end method
