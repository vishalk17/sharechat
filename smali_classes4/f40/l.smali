.class public final Lf40/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/l;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lf40/l;

    invoke-direct {v0}, Lf40/l;-><init>()V

    sput-object v0, Lf40/l;->a:Lf40/l;

    .line 1
    sget-object v0, Lf40/q;->d:Ld3/p;

    .line 2
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v16, Ld3/w;->g:Ld3/w;

    const/16 v1, 0x18

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x403eb851eb851eb8L    # 30.72

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 6
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

    sput-object v17, Lf40/l;->b:Ly2/y;

    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x403999999999999aL    # 25.6

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 9
    new-instance v17, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/l;->c:Ly2/y;

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x4033851eb851eb85L    # 19.52

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 12
    new-instance v17, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/l;->d:Ly2/y;

    .line 13
    sget-object v17, Ld3/w;->d:Ld3/w;

    const/16 v18, 0xf

    .line 14
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v19, 0x403299999999999aL    # 18.6

    .line 15
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 16
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lf40/l;->e:Ly2/y;

    .line 17
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 18
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 19
    new-instance v18, Ly2/y;

    move-object/from16 v1, v18

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v18, Lf40/l;->f:Ly2/y;

    const/16 v18, 0xd

    .line 20
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v19, 0x402f333333333333L    # 15.6

    .line 21
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 22
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lf40/l;->g:Ly2/y;

    .line 23
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 24
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 25
    new-instance v17, Ly2/y;

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/l;->h:Ly2/y;

    .line 26
    sget-object v17, Ld3/w;->f:Ld3/w;

    .line 27
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 28
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 29
    new-instance v18, Ly2/y;

    move-object/from16 v1, v18

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v18, Lf40/l;->i:Ly2/y;

    const/16 v18, 0xb

    .line 30
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x402b47ae147ae148L    # 13.64

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 32
    new-instance v19, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v19, Lf40/l;->j:Ly2/y;

    .line 33
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x402ad70a3d70a3d7L    # 13.42

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 35
    new-instance v17, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/l;->k:Ly2/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
