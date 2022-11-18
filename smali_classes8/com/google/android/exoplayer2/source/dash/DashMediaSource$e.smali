.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/e0$a<",
        "Lni/g0<",
        "Lwh/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 2

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 4
    iget-object v0, p1, Lni/g0;->d:Lni/i0;

    .line 5
    iget-object v1, v0, Lni/i0;->c:Landroid/net/Uri;

    .line 6
    iget-object v0, v0, Lni/i0;->d:Ljava/util/Map;

    .line 7
    invoke-direct {p3, v1, v0, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 8
    instance-of p4, p6, Lpg/y0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_1

    instance-of p4, p6, Ljava/io/FileNotFoundException;

    if-nez p4, :cond_1

    instance-of p4, p6, Lni/w;

    if-nez p4, :cond_1

    instance-of p4, p6, Lni/e0$g;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p4, 0x1388

    .line 9
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-long p4, p4

    goto :goto_1

    :cond_1
    :goto_0
    move-wide p4, v0

    :goto_1
    cmp-long p7, p4, v0

    if-nez p7, :cond_2

    .line 10
    sget-object p4, Lni/e0;->f:Lni/e0$b;

    goto :goto_2

    :cond_2
    const/4 p7, 0x0

    .line 11
    new-instance v0, Lni/e0$b;

    .line 12
    invoke-direct {v0, p7, p4, p5}, Lni/e0$b;-><init>(IJ)V

    move-object p4, v0

    .line 13
    :goto_2
    invoke-virtual {p4}, Lni/e0$b;->a()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    .line 14
    iget-object p7, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    iget p1, p1, Lni/g0;->c:I

    invoke-virtual {p7, p3, p1, p6, p5}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    if-eqz p5, :cond_3

    .line 15
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p4
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lni/g0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lni/g0;JJ)V

    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lni/g0;

    move-object/from16 v5, p0

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lsh/n;

    iget-wide v8, v4, Lni/g0;->a:J

    .line 4
    iget-object v8, v4, Lni/g0;->d:Lni/i0;

    .line 5
    iget-object v9, v8, Lni/i0;->c:Landroid/net/Uri;

    .line 6
    iget-object v8, v8, Lni/i0;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v7, v9, v8, v2, v3}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 8
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    iget v9, v4, Lni/g0;->c:I

    invoke-virtual {v8, v7, v9}, Lsh/z$a;->g(Lsh/n;I)V

    .line 10
    iget-object v7, v4, Lni/g0;->f:Ljava/lang/Object;

    .line 11
    check-cast v7, Lwh/b;

    .line 12
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lwh/b;->c()I

    move-result v8

    .line 13
    :goto_0
    invoke-virtual {v7, v9}, Lwh/b;->b(I)Lwh/f;

    move-result-object v10

    iget-wide v10, v10, Lwh/f;->b:J

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    .line 14
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    .line 15
    invoke-virtual {v13, v12}, Lwh/b;->b(I)Lwh/f;

    move-result-object v13

    iget-wide v13, v13, Lwh/f;->b:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v10, v7, Lwh/b;->d:Z

    if-eqz v10, :cond_7

    sub-int v10, v8, v12

    .line 17
    invoke-virtual {v7}, Lwh/b;->c()I

    move-result v13

    if-le v10, v13, :cond_2

    const-string v10, "DashMediaSource"

    const-string v13, "Loaded out of sync manifest"

    .line 18
    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v12

    goto :goto_2

    .line 19
    :cond_2
    iget-wide v13, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v15

    if-eqz v10, :cond_3

    move v10, v12

    iget-wide v11, v7, Lwh/b;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v15, v15, v11

    cmp-long v17, v15, v13

    if-gtz v17, :cond_4

    const-string v15, "DashMediaSource"

    const/16 v9, 0x49

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v10, v12

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 22
    iget v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    iget v2, v4, Lni/g0;->c:I

    .line 23
    check-cast v1, Lni/t;

    invoke-virtual {v1, v2}, Lni/t;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 24
    iget v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 25
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lg6/o;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    .line 26
    :cond_5
    new-instance v0, Lvh/a;

    invoke-direct {v0}, Lvh/a;-><init>()V

    iput-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lvh/a;

    goto/16 :goto_b

    :cond_6
    const/4 v5, 0x0

    .line 27
    iput v5, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    goto :goto_4

    :cond_7
    move v10, v12

    const/4 v5, 0x0

    .line 28
    :goto_4
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    .line 29
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Z

    iget-boolean v7, v7, Lwh/b;->d:Z

    and-int/2addr v7, v9

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Z

    sub-long v2, v0, v2

    .line 30
    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 31
    iput-wide v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 32
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v4, Lni/g0;->b:Lni/m;

    iget-object v0, v0, Lni/m;->a:Landroid/net/Uri;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    if-ne v0, v2, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    .line 34
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v0, v0, Lwh/b;->k:Landroid/net/Uri;

    if-eqz v0, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    iget-object v0, v4, Lni/g0;->d:Lni/i0;

    .line 36
    iget-object v0, v0, Lni/i0;->c:Landroid/net/Uri;

    .line 37
    :goto_6
    iput-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 38
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_15

    .line 39
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-boolean v1, v0, Lwh/b;->d:Z

    if-eqz v1, :cond_14

    .line 40
    iget-object v0, v0, Lwh/b;->i:Lwh/n;

    if-eqz v0, :cond_13

    .line 41
    iget-object v1, v0, Lwh/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 42
    invoke-static {v1, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 43
    invoke-static {v1, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 44
    invoke-static {v1, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 45
    invoke-static {v1, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 46
    invoke-static {v1, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    invoke-static {v1, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 48
    invoke-static {v1, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 49
    invoke-static {v1, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 50
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_b

    .line 51
    :cond_f
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    goto :goto_b

    .line 52
    :cond_10
    :goto_8
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Lwh/n;Lni/g0$a;)V

    goto :goto_b

    .line 53
    :cond_11
    :goto_9
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Lwh/n;Lni/g0$a;)V

    goto :goto_b

    .line 54
    :cond_12
    :goto_a
    :try_start_1
    iget-object v0, v0, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpi/r0;->R(Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    iget-wide v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z(J)V
    :try_end_1
    .catch Lpg/y0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_b

    .line 57
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    goto :goto_b

    :cond_14
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    .line 59
    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/2addr v1, v10

    iput v1, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 60
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
