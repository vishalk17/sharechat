.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->sz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->az(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;IZ)V

    return-void
.end method
