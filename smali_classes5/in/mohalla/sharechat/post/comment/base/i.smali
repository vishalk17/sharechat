.class public final synthetic Lin/mohalla/sharechat/post/comment/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/post/comment/base/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/i;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/base/i;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/comment/base/i;->a:Lin/mohalla/sharechat/post/comment/base/i;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    check-cast p2, Ll40/a;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->Gl(Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;Ll40/a;)Li00/o;

    move-result-object p1

    return-object p1
.end method
