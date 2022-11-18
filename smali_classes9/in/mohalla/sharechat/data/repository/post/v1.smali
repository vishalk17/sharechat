.class public final synthetic Lin/mohalla/sharechat/data/repository/post/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Li00/o;


# direct methods
.method public synthetic constructor <init>(Li00/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/v1;->b:Li00/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/v1;->b:Li00/o;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->E1(Li00/o;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    move-result-object v0

    return-object v0
.end method
