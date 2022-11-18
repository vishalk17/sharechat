.class public final synthetic Lsharechat/feature/mojlite/comment/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lsharechat/feature/mojlite/comment/base/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/mojlite/comment/base/z;

    invoke-direct {v0}, Lsharechat/feature/mojlite/comment/base/z;-><init>()V

    sput-object v0, Lsharechat/feature/mojlite/comment/base/z;->a:Lsharechat/feature/mojlite/comment/base/z;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->yl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p1

    return-object p1
.end method
