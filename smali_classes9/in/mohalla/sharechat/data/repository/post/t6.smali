.class public final synthetic Lin/mohalla/sharechat/data/repository/post/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/post/t6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/t6;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/t6;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/t6;->a:Lin/mohalla/sharechat/data/repository/post/t6;

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

    check-cast p2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->h0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)Lin/mohalla/sharechat/data/remote/model/PostContainer;

    move-result-object p1

    return-object p1
.end method
