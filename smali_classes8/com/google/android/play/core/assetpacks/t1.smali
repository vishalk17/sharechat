.class public final Lcom/google/android/play/core/assetpacks/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lim/y0;

.field public final c:Lcom/google/android/play/core/assetpacks/f1;

.field public final d:Lim/y0;

.field public final e:Lcom/google/android/play/core/assetpacks/v0;

.field public final f:Lfm/c;

.field public final g:Lcom/google/android/play/core/assetpacks/v1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lcom/google/android/play/core/assetpacks/f1;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;Lfm/c;Lcom/google/android/play/core/assetpacks/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Lim/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/f1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Lim/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t1;->f:Lfm/c;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t1;->g:Lcom/google/android/play/core/assetpacks/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/s1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    .line 6
    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    .line 11
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    .line 12
    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/y;->o(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->f:Lfm/c;

    .line 16
    invoke-virtual {v0}, Lfm/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t1;->g:Lcom/google/android/play/core/assetpacks/v1;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/v1;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Lim/y0;

    .line 18
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llj/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Llj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/play/core/assetpacks/r0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 22
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Lim/y0;

    .line 23
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loj/g0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Loj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/f1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/google/android/play/core/assetpacks/y0;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Lcom/google/android/play/core/assetpacks/f1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Lim/y0;

    .line 29
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x2;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/x2;->m(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    const-string v1, "Cannot move metadata files to final location."

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    const-string v1, "Cannot move merged pack files to final location."

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    .line 35
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
