.class public final Lcom/google/android/play/core/assetpacks/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;

.field private final b:Lcom/google/android/play/core/internal/q1;

.field private final c:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/internal/q1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v2;->b:Lcom/google/android/play/core/internal/q1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v2;->c:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->b:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v2;->c:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/c;

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/u2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/w2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lcom/google/android/play/core/assetpacks/f0;Lcom/google/android/play/core/assetpacks/w2;Lrb/c;)V

    return-object v3
.end method
