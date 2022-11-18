.class Lcom/google/android/exoplayer2/audio/a0$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/a0$i;-><init>(Lcom/google/android/exoplayer2/audio/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/a0$i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/a0$i;Lcom/google/android/exoplayer2/audio/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/a0;->x(Lcom/google/android/exoplayer2/audio/a0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->y(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->z(Lcom/google/android/exoplayer2/audio/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->y(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/u$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/u$c;->g()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->x(Lcom/google/android/exoplayer2/audio/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->y(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->z(Lcom/google/android/exoplayer2/audio/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$i$a;->a:Lcom/google/android/exoplayer2/audio/a0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$i;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->y(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/u$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/u$c;->g()V

    :cond_1
    return-void
.end method
