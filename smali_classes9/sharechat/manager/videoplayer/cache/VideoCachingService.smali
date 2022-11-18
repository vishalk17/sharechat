.class public final Lsharechat/manager/videoplayer/cache/VideoCachingService;
.super Lhh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/videoplayer/cache/VideoCachingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/manager/videoplayer/cache/VideoCachingService;",
        "Lqh/q;",
        "Ldagger/Lazy;",
        "Lfv1/a;",
        "p",
        "Ldagger/Lazy;",
        "getLazyVideoCache",
        "()Ldagger/Lazy;",
        "setLazyVideoCache",
        "(Ldagger/Lazy;)V",
        "lazyVideoCache",
        "<init>",
        "()V",
        "a",
        "videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/videoplayer/cache/VideoCachingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/videoplayer/cache/VideoCachingService$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_notification_channel_name:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lhh1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()Lqh/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/VideoCachingService;->p:Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazyVideoCache.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfv1/a;

    .line 3
    invoke-virtual {v0}, Lfv1/a;->o()Lqh/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "lazyVideoCache"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
