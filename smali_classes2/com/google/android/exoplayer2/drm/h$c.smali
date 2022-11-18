.class Lcom/google/android/exoplayer2/drm/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$c;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h$c;-><init>(Lcom/google/android/exoplayer2/drm/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/e0;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h$c;->a:Lcom/google/android/exoplayer2/drm/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/h;->y:Lcom/google/android/exoplayer2/drm/h$d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/h$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
