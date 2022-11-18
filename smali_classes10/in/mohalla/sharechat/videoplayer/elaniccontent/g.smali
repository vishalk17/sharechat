.class public final synthetic Lin/mohalla/sharechat/videoplayer/elaniccontent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/elaniccontent/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/g;->b:Lin/mohalla/sharechat/videoplayer/elaniccontent/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/g;->b:Lin/mohalla/sharechat/videoplayer/elaniccontent/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/k;->rl(Lin/mohalla/sharechat/videoplayer/elaniccontent/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
