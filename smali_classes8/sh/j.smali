.class public final Lsh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/j$a;
    }
.end annotation


# instance fields
.field public final a:Lni/j$a;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsh/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public d:Lsh/j$a;

.field public e:Lmi/b;

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lni/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lsh/j;-><init>(Lni/j$a;Lxg/l;)V

    return-void
.end method

.method public constructor <init>(Lni/j$a;Lxg/l;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsh/j;->a:Lni/j$a;

    .line 4
    const-class v0, Lni/j$a;

    const-class v1, Lsh/a0;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    const-class v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh/a0;

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh/a0;

    .line 12
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :try_start_2
    const-class v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/a0;

    .line 16
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/a0;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x4

    .line 20
    new-instance v1, Lsh/f0$b;

    invoke-direct {v1, p1, p2}, Lsh/f0$b;-><init>(Lni/j$a;Lxg/l;)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iput-object v2, p0, Lsh/j;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lsh/j;->c:[I

    .line 23
    :goto_0
    iget-object p1, p0, Lsh/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_0

    .line 24
    iget-object p1, p0, Lsh/j;->c:[I

    iget-object p2, p0, Lsh/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lsh/j;->f:J

    .line 26
    iput-wide p1, p0, Lsh/j;->g:J

    .line 27
    iput-wide p1, p0, Lsh/j;->h:J

    const p1, -0x800001

    .line 28
    iput p1, p0, Lsh/j;->i:F

    .line 29
    iput p1, p0, Lsh/j;->j:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsh/a0;
    .locals 0

    invoke-virtual {p0}, Lsh/j;->d()Lsh/j;

    return-object p0
.end method

.method public final b()[I
    .locals 2

    iget-object v0, p0, Lsh/j;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final c(Lpg/o0;)Lsh/t;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lpg/o0;->b:Lpg/o0$g;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lpg/o0;->b:Lpg/o0$g;

    iget-object v2, v1, Lpg/o0$g;->a:Landroid/net/Uri;

    iget-object v1, v1, Lpg/o0$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lpi/r0;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, v7, Lsh/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/a0;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No suitable media source factory found for content type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lpg/o0;->c:Lpg/o0$f;

    iget-wide v3, v1, Lpg/o0$f;->a:J

    const v5, -0x800001

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v8

    if-nez v6, :cond_0

    iget-wide v3, v7, Lsh/j;->f:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_4

    :cond_0
    iget v3, v1, Lpg/o0$f;->d:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    iget v3, v7, Lsh/j;->i:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    :cond_1
    iget v3, v1, Lpg/o0$f;->e:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, v7, Lsh/j;->j:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    :cond_2
    iget-wide v3, v1, Lpg/o0$f;->b:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_3

    iget-wide v3, v7, Lsh/j;->g:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_4

    :cond_3
    iget-wide v3, v1, Lpg/o0$f;->c:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_a

    iget-wide v3, v7, Lsh/j;->h:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_a

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpg/o0;->a()Lpg/o0$c;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lpg/o0;->c:Lpg/o0$f;

    iget-wide v3, v0, Lpg/o0$f;->a:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_5

    .line 11
    iget-wide v3, v7, Lsh/j;->f:J

    .line 12
    :cond_5
    iput-wide v3, v1, Lpg/o0$c;->x:J

    .line 13
    iget v3, v0, Lpg/o0$f;->d:F

    cmpl-float v4, v3, v5

    if-nez v4, :cond_6

    .line 14
    iget v3, v7, Lsh/j;->i:F

    .line 15
    :cond_6
    iput v3, v1, Lpg/o0$c;->A:F

    .line 16
    iget v3, v0, Lpg/o0$f;->e:F

    cmpl-float v4, v3, v5

    if-nez v4, :cond_7

    .line 17
    iget v3, v7, Lsh/j;->j:F

    .line 18
    :cond_7
    iput v3, v1, Lpg/o0$c;->B:F

    .line 19
    iget-wide v3, v0, Lpg/o0$f;->b:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_8

    .line 20
    iget-wide v3, v7, Lsh/j;->g:J

    .line 21
    :cond_8
    iput-wide v3, v1, Lpg/o0$c;->y:J

    .line 22
    iget-wide v3, v0, Lpg/o0$f;->c:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 23
    iget-wide v3, v7, Lsh/j;->h:J

    .line 24
    :cond_9
    iput-wide v3, v1, Lpg/o0$c;->z:J

    .line 25
    invoke-virtual {v1}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object v0

    .line 26
    :cond_a
    invoke-interface {v2, v0}, Lsh/a0;->c(Lpg/o0;)Lsh/t;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lpg/o0;->b:Lpg/o0$g;

    iget-object v2, v2, Lpg/o0$g;->g:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    new-array v3, v3, [Lsh/t;

    const/4 v5, 0x0

    .line 30
    aput-object v1, v3, v5

    .line 31
    iget-object v1, v7, Lsh/j;->a:Lni/j$a;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, Lni/t;

    invoke-direct {v6}, Lni/t;-><init>()V

    .line 34
    new-instance v6, Lni/t;

    invoke-direct {v6}, Lni/t;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_b

    .line 36
    new-instance v1, Lsh/c0;

    .line 37
    invoke-direct {v1, v5, v5, v3}, Lsh/c0;-><init>(ZZ[Lsh/t;)V

    goto :goto_0

    .line 38
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/o0$h;

    .line 39
    new-instance v2, Lsh/n0;

    invoke-direct {v2, v0, v1, v6, v4}, Lsh/n0;-><init>(Lpg/o0$h;Lni/j$a;Lni/d0;Z)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_0
    move-object v9, v1

    .line 40
    iget-object v1, v0, Lpg/o0;->e:Lpg/o0$d;

    iget-wide v2, v1, Lpg/o0$d;->a:J

    const-wide/16 v5, 0x0

    cmp-long v8, v2, v5

    if-nez v8, :cond_d

    iget-wide v5, v1, Lpg/o0$d;->b:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v5, v10

    if-nez v8, :cond_d

    iget-boolean v1, v1, Lpg/o0$d;->d:Z

    if-nez v1, :cond_d

    move-object v1, v9

    goto :goto_1

    .line 41
    :cond_d
    new-instance v1, Lsh/e;

    .line 42
    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v10

    iget-object v2, v0, Lpg/o0;->e:Lpg/o0$d;

    iget-wide v2, v2, Lpg/o0$d;->b:J

    .line 43
    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v12

    iget-object v2, v0, Lpg/o0;->e:Lpg/o0$d;

    iget-boolean v3, v2, Lpg/o0$d;->e:Z

    xor-int/lit8 v14, v3, 0x1

    iget-boolean v15, v2, Lpg/o0$d;->c:Z

    iget-boolean v2, v2, Lpg/o0$d;->d:Z

    move-object v8, v1

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lsh/e;-><init>(Lsh/t;JJZZZ)V

    .line 44
    :goto_1
    iget-object v2, v0, Lpg/o0;->b:Lpg/o0$g;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lpg/o0;->b:Lpg/o0$g;

    iget-object v2, v2, Lpg/o0$g;->d:Lpg/o0$b;

    if-nez v2, :cond_e

    goto :goto_4

    .line 47
    :cond_e
    iget-object v3, v7, Lsh/j;->d:Lsh/j$a;

    .line 48
    iget-object v6, v7, Lsh/j;->e:Lmi/b;

    const-string v4, "DefaultMediaSourceFactory"

    if-eqz v3, :cond_12

    if-nez v6, :cond_f

    goto :goto_3

    .line 49
    :cond_f
    invoke-interface {v3, v2}, Lsh/j$a;->a(Lpg/o0$b;)Lth/b;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v0, "Playing media without ads, as no AdsLoader was provided."

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 51
    :cond_10
    new-instance v8, Lth/c;

    new-instance v3, Lni/m;

    iget-object v4, v2, Lpg/o0$b;->a:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lni/m;-><init>(Landroid/net/Uri;)V

    .line 52
    iget-object v4, v2, Lpg/o0$b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_11

    goto :goto_2

    .line 53
    :cond_11
    iget-object v0, v0, Lpg/o0;->a:Ljava/lang/String;

    iget-object v2, v2, Lpg/o0$b;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v4, v0

    :goto_2
    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lth/c;-><init>(Lsh/t;Lni/m;Ljava/lang/Object;Lsh/a0;Lth/b;Lmi/b;)V

    move-object v1, v8

    goto :goto_4

    :cond_12
    :goto_3
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v1
.end method

.method public final d()Lsh/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsh/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lsh/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/a0;

    invoke-interface {v1}, Lsh/a0;->a()Lsh/a0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
