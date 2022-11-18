.class public final Lcom/google/android/play/core/assetpacks/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lim/y0;

.field public final c:Lcom/google/android/play/core/assetpacks/f1;

.field public final d:Lim/y0;

.field public final e:Lcom/google/android/play/core/assetpacks/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lcom/google/android/play/core/assetpacks/f1;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b2;->b:Lim/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b2;->c:Lcom/google/android/play/core/assetpacks/f1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b2;->d:Lim/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/b2;->e:Lcom/google/android/play/core/assetpacks/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/a2;->d:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/a2;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/a2;->e:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/a2;->f:J

    .line 4
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->d:Lim/y0;

    .line 8
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Loj/q1;

    invoke-direct {v1, p0, p1, v6}, Loj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->c:Lcom/google/android/play/core/assetpacks/f1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget v10, p1, Lcom/google/android/play/core/assetpacks/a2;->e:I

    iget-wide v11, p1, Lcom/google/android/play/core/assetpacks/a2;->f:J

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/play/core/assetpacks/y0;

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Lcom/google/android/play/core/assetpacks/f1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->e:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->b:Lim/y0;

    .line 14
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x2;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/x2;->m(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/r0;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v3

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 17
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/r0;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 20
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
