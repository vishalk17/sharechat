.class public final synthetic Lin/mohalla/sharechat/videoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/StickerModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/u;->d:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/u;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/u;->d:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Sy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V

    return-void
.end method
