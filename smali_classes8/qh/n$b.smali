.class public final Lqh/n$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lqh/x;

.field public final c:Lqh/s;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqh/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lqh/x;Lqh/s;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lqh/n$b;->a:Landroid/os/HandlerThread;

    .line 3
    iput-object p2, p0, Lqh/n$b;->b:Lqh/x;

    .line 4
    iput-object p3, p0, Lqh/n$b;->c:Lqh/s;

    .line 5
    iput-object p4, p0, Lqh/n$b;->d:Landroid/os/Handler;

    .line 6
    iput p5, p0, Lqh/n$b;->i:I

    .line 7
    iput p6, p0, Lqh/n$b;->j:I

    .line 8
    iput-boolean p7, p0, Lqh/n$b;->h:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqh/n$b;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lqh/c;Lqh/c;)I
    .locals 2

    iget-wide v0, p0, Lqh/c;->c:J

    iget-wide p0, p1, Lqh/c;->c:J

    invoke-static {v0, v1, p0, p1}, Lpi/r0;->i(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lqh/c;II)Lqh/c;
    .locals 13

    .line 1
    new-instance v12, Lqh/c;

    iget-object v1, p0, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lqh/c;->c:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lqh/c;->e:J

    iget-object v11, p0, Lqh/c;->h:Lqh/p;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lqh/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILqh/p;)V

    return-object v12
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Lqh/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqh/n$b;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/c;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iget-object p2, p0, Lqh/n$b;->b:Lqh/x;

    invoke-interface {p2, p1}, Lqh/x;->e(Ljava/lang/String;)Lqh/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Failed to load download: "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/c;

    .line 3
    iget-object v1, v1, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lqh/c;)Lqh/c;
    .locals 8

    .line 1
    iget v0, p1, Lqh/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p1, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqh/n$b;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    sget-object v1, Lr4/e;->d:Lr4/e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-wide v3, p1, Lqh/c;->c:J

    iget-object v5, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh/c;

    iget-wide v5, v5, Lqh/c;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    sget-object v1, Lqh/o;->c:Lqh/o;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v0, p1}, Lqh/x;->b(Lqh/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 9
    invoke-static {v1, v3, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    new-instance v0, Lqh/n$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lqh/n$a;-><init>(Lqh/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 11
    iget-object v1, p0, Lqh/n$b;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final f(Lqh/c;II)Lqh/c;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    invoke-static {p1, p2, p3}, Lqh/n$b;->b(Lqh/c;II)Lqh/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/n$b;->e(Lqh/c;)Lqh/c;

    return-object p1
.end method

.method public final g(Lqh/c;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 1
    iget v3, v1, Lqh/c;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2, v2}, Lqh/n$b;->f(Lqh/c;II)Lqh/c;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v1, Lqh/c;->f:I

    if-eq v10, v3, :cond_3

    .line 4
    iget v3, v1, Lqh/c;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    new-instance v13, Lqh/c;

    iget-object v2, v1, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v4, v1, Lqh/c;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lqh/c;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lqh/c;->h:Lqh/p;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lqh/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILqh/p;)V

    .line 7
    invoke-virtual {p0, v13}, Lqh/n$b;->e(Lqh/c;)Lqh/c;

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 2
    iget-object v3, p0, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/c;

    .line 3
    iget-object v4, p0, Lqh/n$b;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/n$d;

    .line 4
    iget v5, v3, Lqh/c;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 6
    iget-boolean v3, v4, Lqh/n$d;->e:Z

    if-nez v3, :cond_d

    .line 7
    invoke-virtual {v4, v0}, Lqh/n$d;->a(Z)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object v5, p0, Lqh/n$b;->c:Lqh/s;

    iget-object v6, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {v5, v6}, Lqh/s;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lqh/r;

    move-result-object v9

    .line 9
    new-instance v5, Lqh/n$d;

    iget-object v8, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v10, v3, Lqh/c;->h:Lqh/p;

    const/4 v11, 0x1

    iget v12, p0, Lqh/n$b;->j:I

    move-object v7, v5

    move-object v13, p0

    invoke-direct/range {v7 .. v13}, Lqh/n$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lqh/r;Lqh/p;ZILqh/n$b;)V

    .line 10
    iget-object v6, p0, Lqh/n$b;->f:Ljava/util/HashMap;

    iget-object v3, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v5, v4, Lqh/n$d;->e:Z

    xor-int/2addr v5, v7

    .line 14
    invoke-static {v5}, Lpi/a;->d(Z)V

    .line 15
    iget-boolean v5, p0, Lqh/n$b;->h:Z

    if-nez v5, :cond_4

    iget v5, p0, Lqh/n$b;->g:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 16
    iget v5, p0, Lqh/n$b;->i:I

    if-lt v2, v5, :cond_d

    .line 17
    :cond_5
    invoke-virtual {p0, v3, v0, v0}, Lqh/n$b;->f(Lqh/c;II)Lqh/c;

    .line 18
    invoke-virtual {v4, v0}, Lqh/n$d;->a(Z)V

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_d

    .line 19
    iget-boolean v3, v4, Lqh/n$d;->e:Z

    xor-int/2addr v3, v7

    .line 20
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 21
    invoke-virtual {v4, v0}, Lqh/n$d;->a(Z)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    .line 22
    iget-boolean v3, v4, Lqh/n$d;->e:Z

    xor-int/2addr v3, v7

    .line 23
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 24
    invoke-virtual {v4, v0}, Lqh/n$d;->a(Z)V

    goto :goto_5

    .line 25
    :cond_8
    iget-boolean v4, p0, Lqh/n$b;->h:Z

    if-nez v4, :cond_9

    iget v4, p0, Lqh/n$b;->g:I

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_c

    .line 26
    iget v4, p0, Lqh/n$b;->k:I

    iget v5, p0, Lqh/n$b;->i:I

    if-lt v4, v5, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0, v3, v6, v0}, Lqh/n$b;->f(Lqh/c;II)Lqh/c;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lqh/n$b;->c:Lqh/s;

    iget-object v5, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {v4, v5}, Lqh/s;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lqh/r;

    move-result-object v8

    .line 29
    new-instance v4, Lqh/n$d;

    iget-object v7, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v3, Lqh/c;->h:Lqh/p;

    const/4 v10, 0x0

    iget v11, p0, Lqh/n$b;->j:I

    move-object v6, v4

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lqh/n$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lqh/r;Lqh/p;ZILqh/n$b;)V

    .line 30
    iget-object v5, p0, Lqh/n$b;->f:Ljava/util/HashMap;

    iget-object v3, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v3, p0, Lqh/n$b;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lqh/n$b;->k:I

    if-nez v3, :cond_b

    const/16 v3, 0xb

    const-wide/16 v5, 0x1388

    .line 32
    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v4, 0x0

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 34
    iget-boolean v3, v4, Lqh/n$d;->e:Z

    if-nez v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x5

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lqh/n$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/n$d;

    .line 4
    invoke-virtual {v2, v7}, Lqh/n$d;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v0}, Lqh/x;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 6
    invoke-static {v2, v3, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, v1, Lqh/n$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 13
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/c;

    .line 14
    iget v2, v0, Lqh/c;->b:I

    if-ne v2, v10, :cond_1

    .line 15
    :try_start_2
    iget-object v2, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v2, v0}, Lqh/x;->b(Lqh/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 16
    invoke-static {v2, v3, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    .line 17
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 18
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lqh/n$d;

    .line 19
    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-static {v3, v0}, Lpi/r0;->a0(II)J

    move-result-wide v14

    .line 20
    iget-object v0, v2, Lqh/n$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0, v6}, Lqh/n$b;->c(Ljava/lang/String;Z)Lqh/c;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v2, v0, Lqh/c;->e:J

    cmp-long v4, v14, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v4, v14, v2

    if-nez v4, :cond_3

    goto :goto_4

    .line 25
    :cond_3
    new-instance v2, Lqh/c;

    iget-object v8, v0, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v9, v0, Lqh/c;->b:I

    iget-wide v10, v0, Lqh/c;->c:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v3, v0, Lqh/c;->f:I

    iget v4, v0, Lqh/c;->g:I

    iget-object v0, v0, Lqh/c;->h:Lqh/p;

    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lqh/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILqh/p;)V

    .line 27
    invoke-virtual {v1, v2}, Lqh/n$b;->e(Lqh/c;)Lqh/c;

    :cond_4
    :goto_4
    return-void

    .line 28
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqh/n$d;

    .line 29
    iget-object v2, v0, Lqh/n$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 31
    iget-object v12, v1, Lqh/n$b;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v12, v0, Lqh/n$d;->e:Z

    if-nez v12, :cond_5

    .line 33
    iget v13, v1, Lqh/n$b;->k:I

    sub-int/2addr v13, v7

    iput v13, v1, Lqh/n$b;->k:I

    if-nez v13, :cond_5

    .line 34
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_5
    iget-boolean v8, v0, Lqh/n$d;->h:Z

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_23

    .line 37
    :cond_6
    iget-object v8, v0, Lqh/n$d;->i:Ljava/lang/Exception;

    const-string v13, "DownloadManager"

    if-eqz v8, :cond_7

    .line 38
    iget-object v0, v0, Lqh/n$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Task failed: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_7
    invoke-virtual {v1, v2, v6}, Lqh/n$b;->c(Ljava/lang/String;Z)Lqh/c;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v2, v0, Lqh/c;->b:I

    if-eq v2, v10, :cond_c

    if-eq v2, v11, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_5

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44
    :cond_9
    :goto_5
    invoke-static {v12}, Lpi/a;->d(Z)V

    .line 45
    iget v2, v0, Lqh/c;->b:I

    if-ne v2, v5, :cond_b

    .line 46
    iget v2, v0, Lqh/c;->f:I

    if-nez v2, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 47
    :goto_6
    invoke-virtual {v1, v0, v3, v2}, Lqh/n$b;->f(Lqh/c;II)Lqh/c;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_b

    .line 49
    :cond_b
    iget-object v2, v0, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqh/n$b;->d(Ljava/lang/String;)I

    move-result v2

    .line 50
    iget-object v3, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    :try_start_3
    iget-object v2, v1, Lqh/n$b;->b:Lqh/x;

    iget-object v3, v0, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lqh/x;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    const-string v2, "Failed to remove from database"

    .line 52
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_7
    new-instance v2, Lqh/n$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v7, v3, v9}, Lqh/n$a;-><init>(Lqh/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 54
    iget-object v0, v1, Lqh/n$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_c
    xor-int/lit8 v2, v12, 0x1

    .line 55
    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 56
    new-instance v2, Lqh/c;

    iget-object v15, v0, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v8, :cond_d

    const/16 v16, 0x3

    goto :goto_8

    :cond_d
    const/16 v16, 0x4

    .line 57
    :goto_8
    iget-wide v3, v0, Lqh/c;->c:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v11, v0, Lqh/c;->e:J

    iget v5, v0, Lqh/c;->f:I

    if-nez v8, :cond_e

    const/16 v24, 0x0

    goto :goto_9

    :cond_e
    const/16 v24, 0x1

    .line 59
    :goto_9
    iget-object v0, v0, Lqh/c;->h:Lqh/p;

    move-object v14, v2

    move-wide/from16 v17, v3

    move-wide/from16 v21, v11

    move/from16 v23, v5

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v25}, Lqh/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILqh/p;)V

    .line 60
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqh/n$b;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :try_start_4
    iget-object v0, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v0, v2}, Lqh/x;->b(Lqh/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v3, "Failed to update index."

    .line 62
    invoke-static {v13, v3, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_a
    new-instance v0, Lqh/n$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v6, v3, v8}, Lqh/n$a;-><init>(Lqh/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 64
    iget-object v2, v1, Lqh/n$b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_23

    :pswitch_4
    const-string v2, "DownloadManager"

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :try_start_5
    iget-object v0, v1, Lqh/n$b;->b:Lqh/x;

    new-array v8, v10, [I

    aput v3, v8, v6

    aput v4, v8, v7

    invoke-interface {v0, v8}, Lqh/x;->d([I)Lqh/d;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 68
    :goto_c
    :try_start_6
    move-object v0, v3

    check-cast v0, Lqh/a$a;

    .line 69
    iget-object v4, v0, Lqh/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/2addr v4, v7

    .line 70
    iget-object v0, v0, Lqh/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    move-object v0, v3

    check-cast v0, Lqh/a$a;

    .line 72
    iget-object v0, v0, Lqh/a$a;->b:Landroid/database/Cursor;

    .line 73
    invoke-static {v0}, Lqh/a;->l(Landroid/database/Cursor;)Lqh/c;

    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    .line 75
    :cond_f
    :try_start_7
    check-cast v3, Lqh/a$a;

    invoke-virtual {v3}, Lqh/a$a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_10

    .line 76
    :try_start_8
    check-cast v3, Lqh/a$a;

    invoke-virtual {v3}, Lqh/a$a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    const-string v0, "Failed to load downloads."

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const/4 v0, 0x0

    .line 78
    :goto_f
    iget-object v3, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 79
    iget-object v3, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/c;

    invoke-static {v4, v11, v6}, Lqh/n$b;->b(Lqh/c;II)Lqh/c;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    .line 80
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    .line 81
    iget-object v3, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/c;

    invoke-static {v4, v11, v6}, Lqh/n$b;->b(Lqh/c;II)Lqh/c;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 84
    :cond_12
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    sget-object v3, Lz2/e;->f:Lz2/e;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    :try_start_a
    iget-object v0, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v0}, Lqh/x;->g()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    const-string v3, "Failed to update index."

    .line 86
    invoke-static {v2, v3, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 88
    :goto_12
    iget-object v3, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 89
    new-instance v3, Lqh/n$a;

    iget-object v4, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/c;

    invoke-direct {v3, v4, v6, v0, v9}, Lqh/n$a;-><init>(Lqh/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 91
    iget-object v4, v1, Lqh/n$b;->d:Landroid/os/Handler;

    invoke-virtual {v4, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 92
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_22

    .line 93
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0, v7}, Lqh/n$b;->c(Ljava/lang/String;Z)Lqh/c;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "Failed to remove nonexistent download: "

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    const-string v2, "DownloadManager"

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    .line 97
    :cond_15
    invoke-virtual {v1, v2, v11, v6}, Lqh/n$b;->f(Lqh/c;II)Lqh/c;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_22

    .line 99
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 100
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 101
    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lqh/n$b;->c(Ljava/lang/String;Z)Lqh/c;

    move-result-object v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v2, :cond_21

    .line 103
    iget v8, v2, Lqh/c;->b:I

    if-eq v8, v11, :cond_19

    if-eq v8, v3, :cond_17

    if-ne v8, v4, :cond_16

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_18

    goto :goto_16

    .line 104
    :cond_18
    iget-wide v3, v2, Lqh/c;->c:J

    move-wide/from16 v17, v3

    goto :goto_17

    :cond_19
    :goto_16
    move-wide/from16 v17, v19

    :goto_17
    if-eq v8, v11, :cond_1c

    if-ne v8, v5, :cond_1a

    goto :goto_18

    :cond_1a
    if-eqz v0, :cond_1b

    const/16 v16, 0x1

    goto :goto_19

    :cond_1b
    const/16 v16, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/16 v16, 0x7

    .line 105
    :goto_19
    new-instance v3, Lqh/c;

    iget-object v2, v2, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 106
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v5, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lpi/a;->a(Z)V

    .line 107
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1b

    .line 108
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    :goto_1a
    iget-object v5, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_20

    .line 110
    iget-object v5, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 113
    :cond_1f
    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_20
    move-object/from16 v25, v4

    .line 114
    new-instance v15, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v4, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    iget-object v5, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/lang/String;

    iget-object v6, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->f:[B

    iget-object v8, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->g:Ljava/lang/String;

    iget-object v9, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:[B

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v28}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    move-object v14, v3

    move/from16 v21, v0

    .line 115
    invoke-direct/range {v14 .. v21}, Lqh/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 116
    invoke-virtual {v1, v3}, Lqh/n$b;->e(Lqh/c;)Lqh/c;

    goto :goto_1d

    .line 117
    :cond_21
    new-instance v2, Lqh/c;

    if-eqz v0, :cond_22

    const/4 v14, 0x1

    goto :goto_1c

    :cond_22
    const/4 v14, 0x0

    :goto_1c
    move-object v12, v2

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    move/from16 v19, v0

    .line 118
    invoke-direct/range {v12 .. v19}, Lqh/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 119
    invoke-virtual {v1, v2}, Lqh/n$b;->e(Lqh/c;)Lqh/c;

    .line 120
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_22

    .line 121
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 122
    iput v0, v1, Lqh/n$b;->j:I

    goto/16 :goto_22

    .line 123
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 124
    iput v0, v1, Lqh/n$b;->i:I

    .line 125
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_22

    .line 126
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 127
    iget v0, v0, Landroid/os/Message;->arg1:I

    const-string v3, "DownloadManager"

    if-nez v2, :cond_24

    .line 128
    :goto_1e
    iget-object v2, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_23

    .line 129
    iget-object v2, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/c;

    invoke-virtual {v1, v2, v0}, Lqh/n$b;->g(Lqh/c;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 130
    :cond_23
    :try_start_b
    iget-object v2, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v2, v0}, Lqh/x;->f(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_20

    :catch_6
    move-exception v0

    const-string v2, "Failed to set manual stop reason"

    .line 131
    invoke-static {v3, v2, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 132
    :cond_24
    invoke-virtual {v1, v2, v6}, Lqh/n$b;->c(Ljava/lang/String;Z)Lqh/c;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 133
    invoke-virtual {v1, v4, v0}, Lqh/n$b;->g(Lqh/c;I)V

    goto :goto_20

    .line 134
    :cond_25
    :try_start_c
    iget-object v4, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v4, v2, v0}, Lqh/x;->a(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_20

    :catch_7
    move-exception v0

    const-string v4, "Failed to set manual stop reason: "

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v3, v2, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto/16 :goto_22

    .line 137
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 138
    iput v0, v1, Lqh/n$b;->g:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto :goto_22

    .line 140
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    .line 141
    :cond_27
    iput-boolean v6, v1, Lqh/n$b;->h:Z

    .line 142
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    goto :goto_22

    .line 143
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 144
    iput v0, v1, Lqh/n$b;->g:I

    .line 145
    :try_start_d
    iget-object v0, v1, Lqh/n$b;->b:Lqh/x;

    invoke-interface {v0}, Lqh/x;->h()V

    .line 146
    iget-object v0, v1, Lqh/n$b;->b:Lqh/x;

    new-array v2, v11, [I

    aput v6, v2, v6

    aput v7, v2, v7

    aput v10, v2, v10

    aput v11, v2, v3

    aput v5, v2, v4

    .line 147
    invoke-interface {v0, v2}, Lqh/x;->d([I)Lqh/d;

    move-result-object v9

    .line 148
    :goto_21
    move-object v0, v9

    check-cast v0, Lqh/a$a;

    .line 149
    iget-object v2, v0, Lqh/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    add-int/2addr v2, v7

    .line 150
    iget-object v0, v0, Lqh/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 151
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    move-object v2, v9

    check-cast v2, Lqh/a$a;

    .line 152
    iget-object v2, v2, Lqh/a$a;->b:Landroid/database/Cursor;

    .line 153
    invoke-static {v2}, Lqh/a;->l(Landroid/database/Cursor;)Lqh/c;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_21

    :catchall_3
    move-exception v0

    goto :goto_24

    :catch_8
    move-exception v0

    :try_start_e
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    .line 155
    invoke-static {v2, v3, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 157
    :cond_28
    invoke-static {v9}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lqh/n$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v2, v1, Lqh/n$b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lqh/n$b;->h()V

    :goto_22
    const/4 v6, 0x1

    .line 161
    :goto_23
    iget-object v0, v1, Lqh/n$b;->d:Landroid/os/Handler;

    .line 162
    iget-object v2, v1, Lqh/n$b;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v7, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 164
    :goto_24
    invoke-static {v9}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 165
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
