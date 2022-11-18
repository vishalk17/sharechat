.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;->m:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;->n:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;->m:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lin/mohalla/sharechat/mediaplayer/d$a;->b(Lin/mohalla/sharechat/mediaplayer/d;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
