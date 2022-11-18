.class public final Law/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Law/b;


# direct methods
.method public constructor <init>(Law/b;)V
    .locals 0

    iput-object p1, p0, Law/b$a;->b:Law/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Law/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 2
    sget-object v2, Law/b;->A:Lcv/c;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "encoding thread - performing pending operation for timestamp:"

    aput-object v6, v4, v5

    .line 3
    iget-wide v7, v1, Law/g;->e:J

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v7, 0x2

    const-string v9, "- encoding."

    aput-object v9, v4, v7

    .line 5
    invoke-virtual {v2, v4}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v4, v1, Law/g;->a:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Law/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, v0, Law/b$a;->b:Law/b;

    .line 8
    iget-object v4, v4, Law/b;->u:Law/f;

    .line 9
    iget-object v9, v1, Law/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Lsv/e;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Law/b$a;->b:Law/b;

    .line 11
    iget-object v4, v4, Law/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Law/b$a;->b:Law/b;

    .line 14
    sget-object v9, Law/n;->q:Lcv/c;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v4, Law/n;->b:Ljava/lang/String;

    aput-object v11, v10, v5

    const-string v11, "ENCODING - Buffer:"

    aput-object v11, v10, v8

    iget v11, v1, Law/g;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Bytes:"

    aput-object v11, v10, v3

    iget v11, v1, Law/g;->d:I

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/4 v11, 0x5

    const-string v12, "Presentation:"

    aput-object v12, v10, v11

    iget-wide v11, v1, Law/g;->e:J

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v10, v12

    .line 17
    invoke-virtual {v9, v10}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-boolean v9, v1, Law/g;->f:Z

    if-eqz v9, :cond_0

    .line 19
    iget-object v10, v4, Law/n;->c:Landroid/media/MediaCodec;

    iget v11, v1, Law/g;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v1, Law/g;->e:J

    const/16 v16, 0x4

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, v4, Law/n;->c:Landroid/media/MediaCodec;

    iget v9, v1, Law/g;->c:I

    const/16 v19, 0x0

    iget v10, v1, Law/g;->d:I

    iget-wide v11, v1, Law/g;->e:J

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v20, v10

    move-wide/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 21
    :goto_0
    iget-boolean v4, v1, Law/g;->f:Z

    .line 22
    iget-object v9, v0, Law/b$a;->b:Law/b;

    .line 23
    iget-object v9, v9, Law/b;->x:Law/h;

    .line 24
    invoke-virtual {v9, v1}, Lsv/e;->d(Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 25
    iget-wide v5, v1, Law/g;->e:J

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "- draining."

    aput-object v1, v3, v7

    .line 27
    invoke-virtual {v2, v3}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v1, v0, Law/b$a;->b:Law/b;

    invoke-virtual {v1, v4}, Law/n;->a(Z)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Law/b$a;->b:Law/b;

    .line 2
    iget-object v0, v0, Law/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Law/b$a;->b:Law/b;

    invoke-static {v0, v1}, Law/b;->l(Law/b;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Law/b;->A:Lcv/c;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "encoding thread - performing"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Law/b$a;->b:Law/b;

    .line 7
    iget-object v4, v4, Law/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "pending operations."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v0, p0, Law/b$a;->b:Law/b;

    .line 10
    iget-object v0, v0, Law/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/g;

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v2, v0, Law/g;->f:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v1, p0, Law/b$a;->b:Law/b;

    .line 14
    :goto_2
    invoke-virtual {v1, v0}, Law/n;->k(Law/g;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Law/b$a;->a(Law/g;)V

    .line 16
    iget-object v0, p0, Law/b$a;->b:Law/b;

    .line 17
    iget-object v0, v0, Law/b;->x:Law/h;

    .line 18
    invoke-virtual {v0}, Lsv/e;->a()V

    return-void

    .line 19
    :cond_3
    iget-object v2, p0, Law/b$a;->b:Law/b;

    invoke-virtual {v2, v0}, Law/n;->k(Law/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Law/b$a;->a(Law/g;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Law/b$a;->b:Law/b;

    invoke-static {v0, v1}, Law/b;->l(Law/b;I)V

    goto :goto_1
.end method
