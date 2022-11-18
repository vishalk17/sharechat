.class public final Lai/e;
.super Lai/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/e$b;,
        Lai/e$d;,
        Lai/e$a;,
        Lai/e$c;,
        Lai/e$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final p:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lai/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:Lai/e$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lai/e$e;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lai/e$c;",
            ">;",
            "Ljava/util/List<",
            "Lai/e$a;",
            ">;",
            "Lai/e$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lai/e$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p17

    .line 1
    invoke-direct {p0, p2, p3, v3}, Lai/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    .line 2
    iput v1, v0, Lai/e;->d:I

    move-wide v1, p6

    .line 3
    iput-wide v1, v0, Lai/e;->f:J

    move/from16 v1, p8

    .line 4
    iput-boolean v1, v0, Lai/e;->g:Z

    move/from16 v1, p9

    .line 5
    iput v1, v0, Lai/e;->h:I

    move-wide/from16 v1, p10

    .line 6
    iput-wide v1, v0, Lai/e;->i:J

    move/from16 v1, p12

    .line 7
    iput v1, v0, Lai/e;->j:I

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lai/e;->k:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lai/e;->l:J

    move/from16 v1, p18

    .line 10
    iput-boolean v1, v0, Lai/e;->m:Z

    move/from16 v1, p19

    .line 11
    iput-boolean v1, v0, Lai/e;->n:Z

    move-object/from16 v1, p20

    .line 12
    iput-object v1, v0, Lai/e;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    invoke-static/range {p21 .. p21}, Lcom/google/common/collect/u;->x(Ljava/util/Collection;)Lcom/google/common/collect/u;

    move-result-object v1

    iput-object v1, v0, Lai/e;->p:Lcom/google/common/collect/u;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/u;->x(Ljava/util/Collection;)Lcom/google/common/collect/u;

    move-result-object v1

    iput-object v1, v0, Lai/e;->q:Lcom/google/common/collect/u;

    .line 15
    invoke-static/range {p24 .. p24}, Lcom/google/common/collect/w;->a(Ljava/util/Map;)Lcom/google/common/collect/w;

    move-result-object v1

    iput-object v1, v0, Lai/e;->r:Lcom/google/common/collect/w;

    .line 16
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/e$a;

    .line 18
    iget-wide v4, v1, Lai/e$d;->f:J

    iget-wide v6, v1, Lai/e$d;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lai/e;->s:J

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-static/range {p21 .. p21}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/e$c;

    .line 21
    iget-wide v4, v1, Lai/e$d;->f:J

    iget-wide v6, v1, Lai/e$d;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lai/e;->s:J

    goto :goto_0

    .line 22
    :cond_1
    iput-wide v2, v0, Lai/e;->s:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_2

    move-wide v1, v4

    goto :goto_1

    :cond_2
    cmp-long v1, p4, v2

    if-ltz v1, :cond_3

    move-wide v1, p4

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v1, v0, Lai/e;->s:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lai/e;->e:J

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lai/e;->t:Lai/e$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
