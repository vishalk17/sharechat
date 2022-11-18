.class public final synthetic Lin/mohalla/sharechat/videoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/v;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/v;->c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/v;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/v;->c:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Py(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    return-void
.end method
