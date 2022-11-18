.class public final synthetic Lcom/google/android/play/core/assetpacks/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/e1;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/f1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/f1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/f1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/y0;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/y0;->e:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/f1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y0;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/y0;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/y0;->e:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v8, Llj/t;

    invoke-direct {v8, v0, v6}, Llj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/c1;

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v8}, Li1/b;->M(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    sget-object v8, Lcom/google/android/play/core/assetpacks/f1;->g:Lfk/fb0;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v9, "Could not find pack %s while trying to complete it"

    .line 4
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v7}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/y;->c(Ljava/lang/String;IJ)Z

    .line 6
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/play/core/assetpacks/b1;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
