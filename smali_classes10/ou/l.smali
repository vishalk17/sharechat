.class public final synthetic Lou/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lou/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/l;

    invoke-direct {v0}, Lou/l;-><init>()V

    sput-object v0, Lou/l;->b:Lou/l;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->y(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    move-result-object p1

    return-object p1
.end method
