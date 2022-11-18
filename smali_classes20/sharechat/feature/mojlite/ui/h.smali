.class public final synthetic Lsharechat/feature/mojlite/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/mojlite/ui/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/mojlite/ui/h;

    invoke-direct {v0}, Lsharechat/feature/mojlite/ui/h;-><init>()V

    sput-object v0, Lsharechat/feature/mojlite/ui/h;->b:Lsharechat/feature/mojlite/ui/h;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {p1}, Lsharechat/feature/mojlite/ui/r;->wl(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
