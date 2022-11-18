.class public final Lnh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;


# instance fields
.field public final b:Lnh1/c;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnh1/c;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iput p2, p0, Lnh1/b;->c:I

    const-string p1, "EventLogger"

    .line 2
    iput-object p1, p0, Lnh1/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final D6()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lnh1/b;->d:Ljava/lang/String;

    const-string v2, "onSeekProcessed"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final Od(ZI)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_ENDED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iget p2, p0, Lnh1/b;->c:I

    invoke-interface {p1, p2}, Lnh1/c;->f(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_READY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iget p2, p0, Lnh1/b;->c:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lnh1/c;->g(IZ)V

    .line 5
    iget-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iget p2, p0, Lnh1/b;->c:I

    invoke-interface {p1, p2}, Lnh1/c;->e(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_BUFFERING "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iget p2, p0, Lnh1/b;->c:I

    invoke-interface {p1, p2, v0}, Lnh1/c;->g(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_IDLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iget p2, p0, Lnh1/b;->c:I

    invoke-interface {p1, p2}, Lnh1/c;->h(I)V

    :goto_0
    return-void
.end method

.method public final P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final ee(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 1

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object p2, p0, Lnh1/b;->d:Ljava/lang/String;

    const-string v0, "onTracksChanged"

    invoke-virtual {p1, p2, v0}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lnh1/b;->d:Ljava/lang/String;

    const-string v2, "onPlayerError"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnh1/b;->b:Lnh1/c;

    iget v1, p0, Lnh1/b;->c:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnh1/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final oc(I)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lnh1/b;->d:Ljava/lang/String;

    const-string v2, "onPositionDiscontinuity"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnh1/b;->b:Lnh1/c;

    iget v0, p0, Lnh1/b;->c:I

    invoke-interface {p1, v0}, Lnh1/c;->f(I)V

    :cond_0
    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic r9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final tf(Lpg/a1;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
