.class public final synthetic Lin/mohalla/sharechat/mediaplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/f;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/f;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ny(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
