.class public final Law/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/r$a;,
        Law/r$b;
    }
.end annotation


# static fields
.field public static final l:Lcv/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Law/r$a;

.field public final g:Lsv/f;

.field public final h:Ljava/lang/Object;

.field public i:Law/r$b;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Law/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Law/r;->l:Lcv/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Law/x;Law/b;IJLaw/r$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Law/r;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Law/r;->c:I

    .line 4
    iput v1, p0, Law/r;->d:I

    .line 5
    iput-boolean v1, p0, Law/r;->e:Z

    .line 6
    new-instance v2, Law/r$a;

    invoke-direct {v2, p0}, Law/r$a;-><init>(Law/r;)V

    iput-object v2, p0, Law/r;->f:Law/r$a;

    const-string v2, "EncoderEngine"

    .line 7
    invoke-static {v2}, Lsv/f;->c(Ljava/lang/String;)Lsv/f;

    move-result-object v2

    iput-object v2, p0, Law/r;->g:Lsv/f;

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Law/r;->h:Ljava/lang/Object;

    .line 9
    iput v1, p0, Law/r;->j:I

    .line 10
    iput-object p7, p0, Law/r;->i:Law/r$b;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Law/r;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Law/n;

    .line 15
    invoke-virtual {p3}, Law/n;->b()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    .line 16
    :cond_1
    div-int/lit8 p2, p2, 0x8

    int-to-long p1, p2

    .line 17
    div-long p1, p5, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    mul-long p1, p1, v2

    int-to-long v4, p4

    mul-long v4, v4, v2

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 p3, 0x2

    const/4 p7, 0x1

    cmp-long v0, p5, v6

    if-lez v0, :cond_3

    if-lez p4, :cond_3

    cmp-long p4, p1, v4

    if-gez p4, :cond_2

    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    .line 18
    :goto_1
    iput p4, p0, Law/r;->k:I

    .line 19
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 20
    iput p3, p0, Law/r;->k:I

    goto :goto_2

    :cond_4
    if-lez p4, :cond_5

    .line 21
    iput p7, p0, Law/r;->k:I

    move-wide p1, v4

    goto :goto_2

    :cond_5
    move-wide p1, v2

    .line 22
    :goto_2
    sget-object p4, Law/r;->l:Lcv/c;

    new-array p5, p3, [Ljava/lang/Object;

    const-string p6, "Computed a max duration of"

    aput-object p6, p5, v1

    long-to-float p6, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p6, v0

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    aput-object p6, p5, p7

    invoke-virtual {p4, p5}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object p4, p0, Law/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Law/n;

    .line 24
    iget-object p6, p0, Law/r;->f:Law/r$a;

    .line 25
    iget v0, p5, Law/n;->a:I

    if-lt v0, p7, :cond_6

    .line 26
    sget-object p6, Law/n;->q:Lcv/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p5, p5, Law/n;->b:Ljava/lang/String;

    aput-object p5, v2, v1

    const-string p5, "Wrong state while preparing. Aborting."

    aput-object p5, v2, p7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v2, p3

    invoke-virtual {p6, v2}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_6
    iput-object p6, p5, Law/n;->e:Law/r$a;

    .line 28
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p5, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    iput-wide p1, p5, Law/n;->k:J

    .line 30
    iget-object v0, p5, Law/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lsv/f;->c(Ljava/lang/String;)Lsv/f;

    move-result-object v0

    iput-object v0, p5, Law/n;->d:Lsv/f;

    .line 31
    iget-object v0, v0, Lsv/f;->b:Lsv/f$a;

    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    sget-object v0, Law/n;->q:Lcv/c;

    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, p5, Law/n;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "Prepare was called. Posting."

    aput-object v3, v2, p7

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v0, p5, Law/n;->d:Lsv/f;

    new-instance v2, Law/j;

    invoke-direct {v2, p5, p6, p1, p2}, Law/j;-><init>(Law/n;Law/r$a;J)V

    invoke-virtual {v0, v2}, Lsv/f;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Law/r;->l:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Passing event to encoders:"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Law/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law/n;

    .line 3
    iget-object v5, v2, Law/n;->j:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Law/n;->j:Ljava/util/HashMap;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v5, v2, Law/n;->j:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-object v6, Law/n;->q:Lcv/c;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Law/n;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "Notify was called. Posting. pendingEvents:"

    aput-object v8, v7, v4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v6, v7}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v6, v2, Law/n;->d:Lsv/f;

    new-instance v7, Law/l;

    invoke-direct {v7, v2, v5, p1, p2}, Law/l;-><init>(Law/n;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lsv/f;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Law/r;->l:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Passing event to encoders:"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "START"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Law/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law/n;

    .line 3
    sget-object v5, Law/n;->q:Lcv/c;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v2, Law/n;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Start was called. Posting."

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v5, v2, Law/n;->d:Lsv/f;

    new-instance v6, Law/k;

    invoke-direct {v6, v2}, Law/k;-><init>(Law/n;)V

    invoke-virtual {v5, v6}, Lsv/f;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Law/r;->l:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Passing event to encoders:"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "STOP"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Law/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law/n;

    .line 3
    iget v5, v2, Law/n;->a:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_0

    .line 4
    sget-object v6, Law/n;->q:Lcv/c;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v2, v2, Law/n;->b:Ljava/lang/String;

    aput-object v2, v7, v3

    const-string v2, "Wrong state while stopping. Aborting."

    aput-object v2, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v6, v7}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v6}, Law/n;->j(I)V

    .line 6
    sget-object v5, Law/n;->q:Lcv/c;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v2, Law/n;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Stop was called. Posting."

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v5, v2, Law/n;->d:Lsv/f;

    new-instance v6, Law/m;

    invoke-direct {v6, v2}, Law/m;-><init>(Law/n;)V

    invoke-virtual {v5, v6}, Lsv/f;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Law/r;->i:Law/r$b;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lzv/c;

    .line 10
    invoke-virtual {v0}, Lzv/d;->e()V

    :cond_2
    return-void
.end method
