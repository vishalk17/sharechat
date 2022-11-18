.class public final synthetic Lin/mohalla/sharechat/data/repository/post/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrm/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrm/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/f4;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/f4;->c:Lrm/e;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/f4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/f4;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/f4;->c:Lrm/e;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/f4;->d:Ljava/lang/String;

    check-cast p1, Li00/o;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->F(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p1

    return-object p1
.end method
