.class public final Lcom/google/android/play/core/assetpacks/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/u2;

.field public final b:Lim/z0;

.field public final c:Lim/z0;

.field public final d:Lim/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r2;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/play/core/assetpacks/u2;

    move-object/from16 v1, p1

    invoke-direct {v11, v1}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lcom/google/android/play/core/assetpacks/r2;)V

    iput-object v11, v0, Lcom/google/android/play/core/assetpacks/l0;->a:Lcom/google/android/play/core/assetpacks/u2;

    new-instance v1, Lcom/google/android/play/core/appupdate/g;

    const/4 v12, 0x1

    invoke-direct {v1, v11, v12}, Lcom/google/android/play/core/appupdate/g;-><init>(Lim/b1;I)V

    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v13

    new-instance v1, Lvj/j;

    invoke-direct {v1, v11, v13}, Lvj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v15

    .line 3
    sget-object v1, Lcom/google/android/play/core/assetpacks/w0;->a:Lcom/google/android/play/core/assetpacks/x0;

    .line 4
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v14

    .line 5
    sget-object v1, Lfm/d;->a:Lfm/e;

    .line 6
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v10

    new-instance v1, Lh8/g;

    invoke-direct {v1, v15, v13, v10}, Lh8/g;-><init>(Lim/b1;Lim/b1;Lim/b1;)V

    .line 7
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    new-instance v2, Lfk/ay1;

    invoke-direct {v2, v11, v14, v1}, Lfk/ay1;-><init>(Lim/b1;Lim/b1;Lim/b1;)V

    .line 8
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v9

    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    const/4 v3, 0x4

    invoke-direct {v2, v11, v3}, Lcom/google/android/play/core/appupdate/j;-><init>(Lim/b1;I)V

    .line 9
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v16

    new-instance v8, Lim/z0;

    invoke-direct {v8}, Lim/z0;-><init>()V

    iput-object v8, v0, Lcom/google/android/play/core/assetpacks/l0;->b:Lim/z0;

    .line 10
    sget-object v2, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/assetpacks/t2;

    .line 11
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v7

    new-instance v2, Lb7/g;

    invoke-direct {v2, v15, v8, v14, v7}, Lb7/g;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 12
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v6

    new-instance v5, Lim/z0;

    invoke-direct {v5}, Lim/z0;-><init>()V

    iput-object v5, v0, Lcom/google/android/play/core/assetpacks/l0;->c:Lim/z0;

    new-instance v17, Lcom/google/android/play/core/assetpacks/o0;

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v4, v8

    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move-object v6, v14

    move-object/from16 v28, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 13
    invoke-static/range {v17 .. v17}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v20

    new-instance v2, Lcom/google/android/play/core/assetpacks/j2;

    const/4 v7, 0x0

    invoke-direct {v2, v15, v7}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lim/b1;I)V

    .line 14
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v21

    new-instance v2, Lcom/google/android/play/core/assetpacks/r1;

    invoke-direct {v2, v15, v7}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Lim/b1;I)V

    .line 15
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v22

    new-instance v17, Lcom/google/android/play/core/assetpacks/u1;

    move-object/from16 v2, v17

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    const/4 v12, 0x0

    move-object v7, v14

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v29, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 16
    invoke-static/range {v17 .. v17}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v23

    new-instance v2, Lcom/google/android/play/core/assetpacks/z1;

    invoke-direct {v2, v15, v0, v12}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lim/b1;Lim/b1;I)V

    .line 17
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v24

    new-instance v8, Lcom/google/android/play/core/assetpacks/c2;

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 18
    invoke-static {v8}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v25

    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    const/4 v12, 0x2

    invoke-direct {v2, v0, v12}, Lcom/google/android/play/core/appupdate/j;-><init>(Lim/b1;I)V

    .line 19
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/i1;

    move-object/from16 v9, v27

    invoke-direct {v3, v9, v15, v2, v10}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 20
    invoke-static {v3}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v26

    new-instance v2, Lcom/google/android/play/core/assetpacks/t0;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v26}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 21
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v4

    .line 22
    sget-object v2, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/k0;

    .line 23
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v21

    .line 24
    sget-object v2, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/w2;

    .line 25
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v17

    new-instance v18, Lcom/google/android/play/core/assetpacks/u;

    move-object/from16 v24, v1

    move-object/from16 v1, v18

    move-object v2, v11

    move-object v3, v9

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v21

    move-object/from16 v8, v28

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 26
    invoke-static/range {v18 .. v18}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    move-object/from16 v9, p1

    .line 27
    iget-object v2, v9, Lim/z0;->b:Lim/b1;

    if-nez v2, :cond_1

    iput-object v1, v9, Lim/z0;->b:Lim/b1;

    .line 28
    new-instance v10, Lcom/google/android/play/core/appupdate/e;

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v14

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v7, v28

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/appupdate/e;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 29
    invoke-static {v10}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    new-instance v2, Lq9/o;

    move-object/from16 v3, v29

    invoke-direct {v2, v11, v3, v1}, Lq9/o;-><init>(Lim/b1;Lim/b1;Lim/b1;)V

    .line 30
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lim/z0;->b:Lim/b1;

    if-nez v2, :cond_0

    iput-object v1, v0, Lim/z0;->b:Lim/b1;

    .line 32
    new-instance v1, Lcom/google/android/play/core/assetpacks/j2;

    invoke-direct {v1, v11, v12}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lim/b1;I)V

    .line 33
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v18

    new-instance v1, Lcom/google/android/play/core/assetpacks/o2;

    move-object v2, v14

    move-object v14, v1

    move-object v3, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v28

    invoke-direct/range {v14 .. v24}, Lcom/google/android/play/core/assetpacks/o2;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 34
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/z1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v11, v2}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lim/b1;Lim/b1;I)V

    .line 35
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    new-instance v1, Lcom/google/android/play/core/appupdate/j;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Lcom/google/android/play/core/appupdate/j;-><init>(Lim/b1;I)V

    .line 36
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    new-instance v2, Ll8/k;

    invoke-direct {v2, v11, v3, v0, v1}, Ll8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->d:Lim/b1;

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
