.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Z0(Ljava/lang/String;)V
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
.field final synthetic b:I

.field final synthetic c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ry(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Ltx/a;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "mAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Ltx/a;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->b:I

    invoke-static {v0, v2, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->az(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;IZ)V

    :cond_2
    return-void
.end method
