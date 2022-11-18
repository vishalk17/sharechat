.class public final synthetic Lin/mohalla/sharechat/post/comment/reply/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/post/comment/reply/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/comment/reply/h;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/reply/h;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/comment/reply/h;->b:Lin/mohalla/sharechat/post/comment/reply/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/reply/r;->do(Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)Z

    move-result p1

    return p1
.end method
