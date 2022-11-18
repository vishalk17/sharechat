.class public final Lsharechat/manager/videoplayer/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsharechat/manager/videoplayer/cache/VideoCachingService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsharechat/manager/videoplayer/cache/VideoCachingService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/cache/VideoCachingService;",
            "Ldagger/Lazy<",
            "Lsharechat/manager/videoplayer/cache/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/VideoCachingService;->o:Ldagger/Lazy;

    return-void
.end method
