.class public final Lfk/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/hh;
.implements Lfk/gh;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lfk/mi;

.field public final d:Lfk/ue;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lfk/ch;

.field public final h:Lfk/ld;

.field public final i:I

.field public j:Lfk/gh;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfk/mi;Lfk/ue;ILandroid/os/Handler;Lfk/ch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dh;->b:Landroid/net/Uri;

    iput-object p2, p0, Lfk/dh;->c:Lfk/mi;

    iput-object p3, p0, Lfk/dh;->d:Lfk/ue;

    iput p4, p0, Lfk/dh;->e:I

    iput-object p5, p0, Lfk/dh;->f:Landroid/os/Handler;

    iput-object p6, p0, Lfk/dh;->g:Lfk/ch;

    iput p7, p0, Lfk/dh;->i:I

    new-instance p1, Lfk/ld;

    invoke-direct {p1}, Lfk/ld;-><init>()V

    iput-object p1, p0, Lfk/dh;->h:Lfk/ld;

    return-void
.end method


# virtual methods
.method public final a(Lfk/fh;)V
    .locals 4

    .line 1
    check-cast p1, Lfk/bh;

    .line 2
    iget-object v0, p1, Lfk/bh;->j:Lfk/zg;

    iget-object v1, p1, Lfk/bh;->i:Lfk/yi;

    new-instance v2, Lfk/wg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object v0, v1, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wi;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lfk/wi;->a(Z)V

    :cond_0
    iget-object v0, v1, Lfk/yi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lfk/yi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p1, Lfk/bh;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lfk/bh;->G:Z

    return-void
.end method

.method public final b(Lfk/nd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/dh;->h:Lfk/ld;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    iget-wide v2, v0, Lfk/ld;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lfk/dh;->k:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lfk/dh;->k:Z

    iget-object v0, p0, Lfk/dh;->j:Lfk/gh;

    .line 2
    invoke-interface {v0, p1}, Lfk/gh;->b(Lfk/nd;)V

    return-void
.end method

.method public final c(ILfk/qi;)Lfk/fh;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lfk/dr;->k(Z)V

    new-instance p1, Lfk/bh;

    iget-object v1, p0, Lfk/dh;->b:Landroid/net/Uri;

    iget-object v0, p0, Lfk/dh;->c:Lfk/mi;

    .line 2
    invoke-interface {v0}, Lfk/mi;->zza()Lfk/ni;

    move-result-object v2

    iget-object v0, p0, Lfk/dh;->d:Lfk/ue;

    .line 3
    invoke-interface {v0}, Lfk/ue;->zza()[Lfk/te;

    move-result-object v3

    iget v4, p0, Lfk/dh;->e:I

    iget-object v5, p0, Lfk/dh;->f:Landroid/os/Handler;

    iget-object v6, p0, Lfk/dh;->g:Lfk/ch;

    iget v9, p0, Lfk/dh;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lfk/bh;-><init>(Landroid/net/Uri;Lfk/ni;[Lfk/te;ILandroid/os/Handler;Lfk/ch;Lfk/gh;Lfk/qi;I)V

    return-object p1
.end method

.method public final d(Lfk/uc;Lfk/gh;)V
    .locals 2

    iput-object p2, p0, Lfk/dh;->j:Lfk/gh;

    new-instance p1, Lfk/sh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lfk/sh;-><init>(J)V

    invoke-interface {p2, p1}, Lfk/gh;->b(Lfk/nd;)V

    return-void
.end method

.method public final zza()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/dh;->j:Lfk/gh;

    return-void
.end method
