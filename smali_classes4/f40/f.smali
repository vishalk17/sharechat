.class public final Lf40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/f;

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

    new-instance v0, Lf40/f;

    invoke-direct {v0}, Lf40/f;-><init>()V

    sput-object v0, Lf40/f;->a:Lf40/f;

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

    const/16 v1, 0x18

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x403eb851eb851eb8L    # 30.72

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

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

    sput-object v17, Lf40/f;->b:Ly2/y;

    const/16 v1, 0x14

    .line 8
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x403999999999999aL    # 25.6

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 10
    new-instance v17, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/f;->c:Ly2/y;

    .line 11
    sget-object v17, Ld3/w;->d:Ld3/w;

    const/16 v18, 0xf

    .line 12
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v19, 0x403299999999999aL    # 18.6

    .line 13
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 14
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lf40/f;->d:Ly2/y;

    const/16 v1, 0x10

    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x4033851eb851eb85L    # 19.52

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 17
    new-instance v21, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v21

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lf40/f;->e:Ly2/y;

    .line 18
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 19
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 20
    new-instance v18, Ly2/y;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v18, Lf40/f;->f:Ly2/y;

    const/16 v18, 0xd

    .line 21
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v19, 0x402f333333333333L    # 15.6

    .line 22
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 23
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lf40/f;->g:Ly2/y;

    .line 24
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 25
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 26
    new-instance v17, Ly2/y;

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/f;->h:Ly2/y;

    .line 27
    sget-object v17, Ld3/w;->f:Ld3/w;

    .line 28
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 29
    invoke-static/range {v19 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 30
    new-instance v18, Ly2/y;

    move-object/from16 v1, v18

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v18, Lf40/f;->i:Ly2/y;

    const/16 v18, 0xb

    .line 31
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x402b47ae147ae148L    # 13.64

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 33
    new-instance v19, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v19, Lf40/f;->j:Ly2/y;

    .line 34
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const-wide v1, 0x402ad70a3d70a3d7L    # 13.42

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->i(D)J

    move-result-wide v13

    .line 36
    new-instance v17, Ly2/y;

    const-wide/16 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lf40/f;->k:Ly2/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
