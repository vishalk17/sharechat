.class public final Lsharechat/manager/videoplayer/playermanager/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/manager/videoplayer/cache/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/playermanager/b;->W0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/manager/videoplayer/playermanager/b;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/playermanager/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b$e;->a:Lsharechat/manager/videoplayer/playermanager/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b$e;->a:Lsharechat/manager/videoplayer/playermanager/b;

    invoke-static {v0, p1}, Lsharechat/manager/videoplayer/playermanager/b;->B0(Lsharechat/manager/videoplayer/playermanager/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b$e;->a:Lsharechat/manager/videoplayer/playermanager/b;

    invoke-static {v0}, Lsharechat/manager/videoplayer/playermanager/b;->y0(Lsharechat/manager/videoplayer/playermanager/b;)Lsharechat/manager/videoplayer/playermanager/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/manager/videoplayer/playermanager/g;->k(Lcom/google/android/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method
