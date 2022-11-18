.class public final synthetic Lin/mohalla/sharechat/videoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/t;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/t;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Qy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
