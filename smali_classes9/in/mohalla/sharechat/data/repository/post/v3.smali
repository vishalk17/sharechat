.class public final synthetic Lin/mohalla/sharechat/data/repository/post/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/v3;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/v3;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/v3;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/v3;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->q2(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
