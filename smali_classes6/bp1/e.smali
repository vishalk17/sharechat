.class public final Lbp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp1/e;

.field public static final b:Ly2/y;

.field public static final c:Ly2/y;

.field public static final d:Ly2/y;

.field public static final e:Ly2/y;

.field public static final f:Ly2/y;

.field public static final g:Ly2/y;

.field public static final h:Ly2/y;

.field public static final i:Ly2/y;

.field public static final j:Ly2/y;

.field public static final k:Ly2/y;

.field public static final l:Ly2/y;

.field public static final m:Ly2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lbp1/e;

    invoke-direct {v0}, Lbp1/e;-><init>()V

    sput-object v0, Lbp1/e;->a:Lbp1/e;

    .line 1
    sget-object v0, Ld3/l;->b:Ld3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld3/l;->c:Ld3/i;

    .line 3
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v16, Ld3/w;->g:Ld3/w;

    const/16 v1, 0x1c

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v1, 0x22

    .line 6
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 7
    new-instance v17, Ly2/y;

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x2ffd9

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    move-object v8, v0

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lbp1/e;->b:Ly2/y;

    const/16 v17, 0x18

    .line 8
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 9
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 10
    new-instance v18, Ly2/y;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v18, Lbp1/e;->c:Ly2/y;

    const/16 v18, 0x14

    .line 11
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 12
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 13
    new-instance v17, Ly2/y;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lbp1/e;->d:Ly2/y;

    .line 14
    sget-object v17, Ld3/w;->e:Ld3/w;

    const/16 v19, 0x11

    .line 15
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v20, 0x16

    .line 16
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 17
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lbp1/e;->e:Ly2/y;

    .line 18
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 19
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 20
    new-instance v19, Ly2/y;

    move-object/from16 v1, v19

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v19, Lbp1/e;->f:Ly2/y;

    const/16 v19, 0xf

    .line 21
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 22
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 23
    new-instance v20, Ly2/y;

    move-object/from16 v1, v20

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v20, Lbp1/e;->g:Ly2/y;

    .line 24
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 25
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 26
    new-instance v18, Ly2/y;

    move-object/from16 v1, v18

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v18, Lbp1/e;->h:Ly2/y;

    const/16 v18, 0xd

    .line 27
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 29
    new-instance v20, Ly2/y;

    move-object/from16 v1, v20

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v20, Lbp1/e;->i:Ly2/y;

    .line 30
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 31
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 32
    new-instance v20, Ly2/y;

    move-object/from16 v1, v20

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v20, Lbp1/e;->j:Ly2/y;

    const/16 v20, 0xb

    .line 33
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 34
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 35
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lbp1/e;->k:Ly2/y;

    .line 36
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 37
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 38
    new-instance v17, Ly2/y;

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lbp1/e;->l:Ly2/y;

    .line 39
    sget-object v6, Ld3/w;->d:Ld3/w;

    .line 40
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x403299999999999aL    # 18.6

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 42
    new-instance v16, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v16, Lbp1/e;->m:Ly2/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
