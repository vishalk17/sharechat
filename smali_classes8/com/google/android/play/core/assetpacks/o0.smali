.class public final Lcom/google/android/play/core/assetpacks/o0;
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


# direct methods
.method public constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o0;->b:Lim/b1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o0;->c:Lim/b1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o0;->d:Lim/b1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o0;->e:Lim/b1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o0;->f:Lim/b1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o0;->b:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o0;->c:Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o0;->d:Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o0;->e:Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o0;->f:Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/google/android/play/core/assetpacks/n0;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/v0;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/v1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/v1;)V

    return-object v8
.end method
