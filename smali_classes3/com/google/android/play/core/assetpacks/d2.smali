.class public final Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;

.field private final b:Lcom/google/android/play/core/internal/q1;

.field private final c:Lcom/google/android/play/core/internal/q1;

.field private final d:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/internal/q1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/internal/q1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/internal/q1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/c;

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/c2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/f0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/p0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lcom/google/android/play/core/assetpacks/z1;Lcom/google/android/play/core/assetpacks/f0;Lcom/google/android/play/core/assetpacks/p0;Lrb/c;)V

    return-object v4
.end method
