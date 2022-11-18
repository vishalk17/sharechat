.class public final Lcom/google/android/play/core/assetpacks/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final b:Lim/b1;

.field public final c:Lim/b1;

.field public final d:Lim/b1;

.field public final e:Lim/b1;

.field public final f:Lim/b1;

.field public final g:Lim/b1;

.field public final h:Lim/b1;

.field public final i:Lim/b1;

.field public final j:Lim/b1;

.field public final k:Lim/b1;


# direct methods
.method public constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o2;->b:Lim/b1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o2;->c:Lim/b1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o2;->d:Lim/b1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o2;->e:Lim/b1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o2;->f:Lim/b1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/o2;->g:Lim/b1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/o2;->h:Lim/b1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/o2;->i:Lim/b1;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/o2;->j:Lim/b1;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/o2;->k:Lim/b1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o2;->b:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o2;->c:Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o2;->d:Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o2;->e:Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/h0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o2;->f:Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o2;->g:Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/o2;->h:Lim/b1;

    invoke-interface {v5}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o2;->i:Lim/b1;

    invoke-static {v6}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o2;->j:Lim/b1;

    invoke-interface {v6}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/c;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o2;->k:Lim/b1;

    invoke-interface {v6}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v6

    .line 2
    new-instance v8, Lcom/google/android/play/core/assetpacks/n2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    check-cast v2, Lcom/google/android/play/core/assetpacks/f1;

    check-cast v3, Lcom/google/android/play/core/assetpacks/v0;

    move-object v9, v5

    check-cast v9, Lcom/google/android/play/core/assetpacks/i0;

    check-cast v6, Lcom/google/android/play/core/assetpacks/v1;

    move-object v2, v8

    move-object v3, v0

    move-object v5, v1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/n2;-><init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/assetpacks/i0;Lim/y0;)V

    return-object v8
.end method
