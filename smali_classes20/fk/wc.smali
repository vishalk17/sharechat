.class public final Lfk/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/uc;


# instance fields
.field public final a:[Lfk/hd;

.field public final b:Lfk/ii;

.field public final c:Lfk/gi;

.field public final d:Lfk/vc;

.field public final e:Lfk/bd;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Lfk/md;

.field public final h:Lfk/ld;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lfk/nd;

.field public p:Ljava/lang/Object;

.field public q:Lfk/uh;

.field public r:Lfk/gi;

.field public s:Lfk/gd;

.field public t:Lfk/yc;

.field public u:J


# direct methods
.method public constructor <init>([Lfk/hd;Lfk/ii;Lfk/sd0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/mj;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lfk/wc;->a:[Lfk/hd;

    iput-object p2, p0, Lfk/wc;->b:Lfk/ii;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/wc;->j:Z

    const/4 v1, 0x1

    iput v1, p0, Lfk/wc;->k:I

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lfk/gi;

    const/4 v2, 0x2

    new-array v2, v2, [Lfk/xh;

    invoke-direct {v1, v2}, Lfk/gi;-><init>([Lfk/xh;)V

    iput-object v1, p0, Lfk/wc;->c:Lfk/gi;

    sget-object v2, Lfk/nd;->a:Lfk/kd;

    iput-object v2, p0, Lfk/wc;->o:Lfk/nd;

    new-instance v2, Lfk/md;

    invoke-direct {v2}, Lfk/md;-><init>()V

    iput-object v2, p0, Lfk/wc;->g:Lfk/md;

    new-instance v2, Lfk/ld;

    invoke-direct {v2}, Lfk/ld;-><init>()V

    iput-object v2, p0, Lfk/wc;->h:Lfk/ld;

    .line 4
    sget-object v2, Lfk/uh;->d:Lfk/uh;

    iput-object v2, p0, Lfk/wc;->q:Lfk/uh;

    iput-object v1, p0, Lfk/wc;->r:Lfk/gi;

    .line 5
    sget-object v1, Lfk/gd;->c:Lfk/gd;

    iput-object v1, p0, Lfk/wc;->s:Lfk/gd;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v7, Lfk/vc;

    .line 7
    invoke-direct {v7, p0, v1}, Lfk/vc;-><init>(Lfk/wc;Landroid/os/Looper;)V

    iput-object v7, p0, Lfk/wc;->d:Lfk/vc;

    new-instance v8, Lfk/yc;

    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, v2}, Lfk/yc;-><init>(IJ)V

    iput-object v8, p0, Lfk/wc;->t:Lfk/yc;

    .line 9
    new-instance v0, Lfk/bd;

    iget-boolean v6, p0, Lfk/wc;->j:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lfk/bd;-><init>([Lfk/hd;Lfk/ii;Lfk/sd0;ZLandroid/os/Handler;Lfk/yc;Lfk/uc;)V

    iput-object v0, p0, Lfk/wc;->e:Lfk/bd;

    return-void
.end method


# virtual methods
.method public final varargs a([Lfk/tc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/wc;->e:Lfk/bd;

    .line 2
    iget-boolean v1, v0, Lfk/bd;->r:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lfk/bd;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfk/bd;->x:I

    iget-object v0, v0, Lfk/bd;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/wc;->o:Lfk/nd;

    invoke-virtual {v0}, Lfk/nd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfk/wc;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/wc;->o:Lfk/nd;

    iget-object v1, p0, Lfk/wc;->t:Lfk/yc;

    .line 2
    iget v1, v1, Lfk/yc;->a:I

    iget-object v2, p0, Lfk/wc;->h:Lfk/ld;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    :cond_1
    :goto_0
    return-void
.end method
