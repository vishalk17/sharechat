.class public final synthetic Lsharechat/feature/post/standalone/commentBottomSheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lsharechat/feature/post/standalone/commentBottomSheet/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/standalone/commentBottomSheet/d;

    invoke-direct {v0}, Lsharechat/feature/post/standalone/commentBottomSheet/d;-><init>()V

    sput-object v0, Lsharechat/feature/post/standalone/commentBottomSheet/d;->a:Lsharechat/feature/post/standalone/commentBottomSheet/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lin/mohalla/sharechat/post/a;

    check-cast p3, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1, p2, p3}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/a;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p1

    return-object p1
.end method
