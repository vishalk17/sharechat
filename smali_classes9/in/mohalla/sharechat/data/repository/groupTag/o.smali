.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/groupTag/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/o;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/groupTag/o;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/groupTag/o;->a:Lin/mohalla/sharechat/data/repository/groupTag/o;

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

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->z(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;

    move-result-object p1

    return-object p1
.end method
