.class public final synthetic Lin/mohalla/sharechat/data/repository/user/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/user/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/t;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/user/t;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/user/t;->b:Lin/mohalla/sharechat/data/repository/user/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->P(Ljava/lang/Throwable;)V

    return-void
.end method
