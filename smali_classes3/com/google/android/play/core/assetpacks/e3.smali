.class public final Lcom/google/android/play/core/assetpacks/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;

.field private final b:Lcom/google/android/play/core/internal/q1;

.field private final c:Lcom/google/android/play/core/internal/q1;

.field private final d:Lcom/google/android/play/core/internal/q1;

.field private final e:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Lcom/google/android/play/core/internal/q1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Lcom/google/android/play/core/internal/q1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Lcom/google/android/play/core/internal/q1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e3;->d:Lcom/google/android/play/core/internal/q1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e3;->e:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Lcom/google/android/play/core/internal/q1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e3;->d:Lcom/google/android/play/core/internal/q1;

    invoke-static {v2}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e3;->e:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/d3;

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/f0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/z1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/k1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/d3;-><init>(Lcom/google/android/play/core/assetpacks/f0;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/assetpacks/z1;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/assetpacks/k1;)V

    return-object v8
.end method