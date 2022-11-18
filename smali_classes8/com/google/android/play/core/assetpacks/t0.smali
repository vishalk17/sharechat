.class public final Lcom/google/android/play/core/assetpacks/t0;
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


# direct methods
.method public constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lim/b1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Lim/b1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Lim/b1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t0;->e:Lim/b1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Lim/b1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t0;->g:Lim/b1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t0;->h:Lim/b1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/t0;->i:Lim/b1;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/t0;->j:Lim/b1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t0;->b:Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/t0;->c:Lim/b1;

    invoke-static {v2}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/t0;->d:Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/t0;->e:Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/t0;->f:Lim/b1;

    invoke-interface {v4}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/t0;->g:Lim/b1;

    invoke-interface {v6}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/t0;->h:Lim/b1;

    invoke-interface {v7}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/t0;->i:Lim/b1;

    invoke-interface {v8}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/t0;->j:Lim/b1;

    invoke-interface {v9}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v9

    .line 2
    new-instance v13, Lcom/google/android/play/core/assetpacks/s0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/f1;

    check-cast v2, Lcom/google/android/play/core/assetpacks/n0;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/i2;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/q1;

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/t1;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/y1;

    move-object v15, v8

    check-cast v15, Lcom/google/android/play/core/assetpacks/b2;

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/play/core/assetpacks/h1;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/assetpacks/s0;-><init>(Lcom/google/android/play/core/assetpacks/f1;Lim/y0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/assetpacks/i2;Lcom/google/android/play/core/assetpacks/q1;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/b2;Lcom/google/android/play/core/assetpacks/h1;)V

    return-object v13
.end method
