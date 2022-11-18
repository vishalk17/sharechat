.class public final synthetic Lfk/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/hb0;
.implements Lcom/google/android/play/core/assetpacks/e1;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lfk/eb0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfk/eb0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/eb0;->b:I

    iput-object p2, p0, Lfk/eb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/f1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/eb0;->c:Ljava/lang/Object;

    iput p2, p0, Lfk/eb0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "advertisingId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/eb0;->c:Ljava/lang/Object;

    iput p2, p0, Lfk/eb0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 5

    iget v0, p0, Lfk/eb0;->b:I

    iget-object v1, p0, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "params"

    .line 1
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "firstline"

    .line 2
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "code"

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 5
    invoke-static {p1, v1}, Lfk/ib0;->f(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f1;

    iget v1, p0, Lfk/eb0;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/f1;->b(I)Lcom/google/android/play/core/assetpacks/c1;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v4}, Li1/b;->M(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/b1;->b:J

    .line 3
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/y;->c(Ljava/lang/String;IJ)Z

    iget-object v1, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/b1;->d:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/b1;->b:J

    .line 4
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/y;->j(Ljava/io/File;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
