.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/comment/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/u;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/comment/u;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/u;->b:Lin/mohalla/sharechat/data/repository/comment/u;

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

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->L(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
