.class public final synthetic Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;->a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/p;

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

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    check-cast p2, Lsharechat/library/cvo/TagEntity;

    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/q;->tl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;

    move-result-object p1

    return-object p1
.end method
