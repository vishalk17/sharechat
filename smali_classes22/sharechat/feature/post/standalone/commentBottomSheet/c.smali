.class public final synthetic Lsharechat/feature/post/standalone/commentBottomSheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lsharechat/feature/post/standalone/commentBottomSheet/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/standalone/commentBottomSheet/c;

    invoke-direct {v0}, Lsharechat/feature/post/standalone/commentBottomSheet/c;-><init>()V

    sput-object v0, Lsharechat/feature/post/standalone/commentBottomSheet/c;->a:Lsharechat/feature/post/standalone/commentBottomSheet/c;

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

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2, p3}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->f(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/post/a;

    move-result-object p1

    return-object p1
.end method
