.class public final Lc40/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc40/m;

.field public static final b:Ly2/y;

.field public static final c:Ly2/y;

.field public static final d:Ly2/y;

.field public static final e:Ly2/y;

.field public static final f:Ly2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lc40/m;

    invoke-direct {v0}, Lc40/m;-><init>()V

    sput-object v0, Lc40/m;->a:Lc40/m;

    .line 1
    sget-object v0, Lc40/u;->c:Ld3/p;

    .line 2
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v16, Ld3/w;->g:Ld3/w;

    const/16 v17, 0x10

    .line 4
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v18, 0x14

    .line 5
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 6
    new-instance v19, Ly2/y;

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x2ffd9

    move-object/from16 v1, v19

    move-object/from16 v6, v16

    move-object v8, v0

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v19, Lc40/m;->b:Ly2/y;

    const/16 v19, 0xf

    .line 7
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 8
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 9
    new-instance v20, Ly2/y;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v20, Lc40/m;->c:Ly2/y;

    .line 10
    sget-object v16, Ld3/w;->e:Ld3/w;

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v20, 0xc

    .line 12
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 13
    new-instance v21, Ly2/y;

    move-object/from16 v1, v21

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v21, Lc40/m;->d:Ly2/y;

    .line 14
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 15
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 16
    new-instance v17, Ly2/y;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lc40/m;->e:Ly2/y;

    .line 17
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 18
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 19
    new-instance v17, Ly2/y;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v15}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    sput-object v17, Lc40/m;->f:Ly2/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
