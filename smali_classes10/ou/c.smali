.class public final synthetic Lou/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lou/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/c;

    invoke-direct {v0}, Lou/c;-><init>()V

    sput-object v0, Lou/c;->b:Lou/c;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->w(Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
