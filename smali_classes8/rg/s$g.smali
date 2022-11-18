.class public final Lrg/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lrg/s;


# direct methods
.method public constructor <init>(Lrg/s;)V
    .locals 0

    iput-object p1, p0, Lrg/s$g;->a:Lrg/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/s$g;->a:Lrg/s;

    .line 2
    iget-object v0, v0, Lrg/s;->p:Lrg/m$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lrg/w$a;

    .line 4
    iget-object v0, v0, Lrg/w$a;->a:Lrg/w;

    .line 5
    iget-object v0, v0, Lrg/w;->q1:Lrg/l$a;

    .line 6
    iget-object v1, v0, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lrg/j;

    invoke-direct {v2, v0, p1, p2}, Lrg/j;-><init>(Lrg/l$a;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg/s$g;->a:Lrg/s;

    .line 2
    iget-object v1, v0, Lrg/s;->r:Lrg/s$c;

    iget v2, v1, Lrg/s$c;->c:I

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v0, Lrg/s;->z:J

    iget v1, v1, Lrg/s$c;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, Lrg/s;->A:J

    .line 5
    :goto_0
    invoke-virtual {v0}, Lrg/s;->A()J

    move-result-wide v0

    const/16 v4, 0xb6

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg/s$g;->a:Lrg/s;

    .line 2
    iget-object v1, v0, Lrg/s;->r:Lrg/s$c;

    iget v2, v1, Lrg/s$c;->c:I

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v0, Lrg/s;->z:J

    iget v1, v1, Lrg/s$c;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, Lrg/s;->A:J

    .line 5
    :goto_0
    invoke-virtual {v0}, Lrg/s;->A()J

    move-result-wide v0

    const/16 v4, 0xb4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrg/s$g;->a:Lrg/s;

    .line 2
    iget-object v0, v0, Lrg/s;->p:Lrg/m$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lrg/s$g;->a:Lrg/s;

    .line 4
    iget-wide v3, v2, Lrg/s;->X:J

    sub-long v10, v0, v3

    .line 5
    iget-object v0, v2, Lrg/s;->p:Lrg/m$c;

    .line 6
    check-cast v0, Lrg/w$a;

    .line 7
    iget-object v0, v0, Lrg/w$a;->a:Lrg/w;

    .line 8
    iget-object v6, v0, Lrg/w;->q1:Lrg/l$a;

    .line 9
    iget-object v0, v6, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lrg/i;

    move-object v5, v1

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lrg/i;-><init>(Lrg/l$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
