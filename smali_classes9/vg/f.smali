.class public final synthetic Lvg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/j;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/f;->a:Lcom/google/android/exoplayer2/drm/j;

    iput-object p2, p0, Lvg/f;->b:Lcom/google/android/exoplayer2/drm/i$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lvg/f;->a:Lcom/google/android/exoplayer2/drm/j;

    iget-object p4, p0, Lvg/f;->b:Lcom/google/android/exoplayer2/drm/i$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p4, Lcom/google/android/exoplayer2/drm/b$c;

    .line 2
    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/b$c;->a:Lcom/google/android/exoplayer2/drm/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->y:Lcom/google/android/exoplayer2/drm/b$d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
