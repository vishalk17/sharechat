.class public final Lcom/google/android/play/core/assetpacks/a0;
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

.field private final f:Lcom/google/android/play/core/internal/q1;

.field private final g:Lcom/google/android/play/core/internal/q1;

.field private final h:Lcom/google/android/play/core/internal/q1;

.field private final i:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a0;->a:Lcom/google/android/play/core/internal/q1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a0;->b:Lcom/google/android/play/core/internal/q1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a0;->c:Lcom/google/android/play/core/internal/q1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/a0;->d:Lcom/google/android/play/core/internal/q1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/a0;->e:Lcom/google/android/play/core/internal/q1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/a0;->f:Lcom/google/android/play/core/internal/q1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/a0;->g:Lcom/google/android/play/core/internal/q1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/a0;->h:Lcom/google/android/play/core/internal/q1;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/a0;->i:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a0;->a:Lcom/google/android/play/core/internal/q1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/z3;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a0;->b:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a0;->c:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a0;->d:Lcom/google/android/play/core/internal/q1;

    invoke-static {v3}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a0;->e:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/a0;->f:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/a0;->g:Lcom/google/android/play/core/internal/q1;

    invoke-static {v6}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/a0;->h:Lcom/google/android/play/core/internal/q1;

    invoke-static {v6}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/a0;->i:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v6}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/google/android/play/core/assetpacks/z;

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/z1;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/h1;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/k1;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/s0;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/u2;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/z;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/z1;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/assetpacks/u2;)V

    return-object v11
.end method
