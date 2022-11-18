.class public final synthetic Lin/mohalla/sharechat/mediaplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/StickerModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/g;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/g;->d:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/g;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/g;->d:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ly(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V

    return-void
.end method
