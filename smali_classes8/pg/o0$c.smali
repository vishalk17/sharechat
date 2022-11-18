.class public final Lpg/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/net/Uri;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/UUID;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:[B

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/o0$h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/net/Uri;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lpg/q0;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lpg/o0$c;->e:J

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpg/o0$c;->o:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpg/o0$c;->j:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpg/o0$c;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpg/o0$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lpg/o0$c;->x:J

    .line 8
    iput-wide v0, p0, Lpg/o0$c;->y:J

    .line 9
    iput-wide v0, p0, Lpg/o0$c;->z:J

    const v0, -0x800001

    .line 10
    iput v0, p0, Lpg/o0$c;->A:F

    .line 11
    iput v0, p0, Lpg/o0$c;->B:F

    return-void
.end method


# virtual methods
.method public final a()Lpg/o0;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpg/o0$c;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpg/o0$c;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 2
    iget-object v3, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 3
    new-instance v12, Lpg/o0$g;

    iget-object v4, v0, Lpg/o0$c;->c:Ljava/lang/String;

    .line 4
    iget-object v14, v0, Lpg/o0$c;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    .line 5
    new-instance v2, Lpg/o0$e;

    iget-object v15, v0, Lpg/o0$c;->i:Landroid/net/Uri;

    iget-object v5, v0, Lpg/o0$c;->j:Ljava/util/Map;

    iget-boolean v6, v0, Lpg/o0$c;->l:Z

    iget-boolean v7, v0, Lpg/o0$c;->n:Z

    iget-boolean v8, v0, Lpg/o0$c;->m:Z

    iget-object v9, v0, Lpg/o0$c;->o:Ljava/util/List;

    iget-object v10, v0, Lpg/o0$c;->p:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lpg/o0$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLpg/o0$a;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    iget-object v2, v0, Lpg/o0$c;->t:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v1, Lpg/o0$b;

    iget-object v6, v0, Lpg/o0$c;->u:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Lpg/o0$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    iget-object v7, v0, Lpg/o0$c;->q:Ljava/util/List;

    iget-object v8, v0, Lpg/o0$c;->r:Ljava/lang/String;

    iget-object v9, v0, Lpg/o0$c;->s:Ljava/util/List;

    iget-object v10, v0, Lpg/o0$c;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lpg/o0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lpg/o0$e;Lpg/o0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lpg/o0$a;)V

    move-object/from16 v16, v12

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    .line 7
    :goto_3
    new-instance v1, Lpg/o0;

    .line 8
    iget-object v2, v0, Lpg/o0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    move-object v14, v2

    new-instance v15, Lpg/o0$d;

    iget-wide v3, v0, Lpg/o0$c;->d:J

    iget-wide v5, v0, Lpg/o0$c;->e:J

    iget-boolean v7, v0, Lpg/o0$c;->f:Z

    iget-boolean v8, v0, Lpg/o0$c;->g:Z

    iget-boolean v9, v0, Lpg/o0$c;->h:Z

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lpg/o0$d;-><init>(JJZZZ)V

    new-instance v2, Lpg/o0$f;

    iget-wide v3, v0, Lpg/o0$c;->x:J

    iget-wide v5, v0, Lpg/o0$c;->y:J

    iget-wide v7, v0, Lpg/o0$c;->z:J

    iget v9, v0, Lpg/o0$c;->A:F

    iget v10, v0, Lpg/o0$c;->B:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lpg/o0$f;-><init>(JJJFF)V

    .line 9
    iget-object v3, v0, Lpg/o0$c;->w:Lpg/q0;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lpg/q0;->k:Lpg/q0;

    :goto_5
    move-object/from16 v18, v3

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lpg/o0;-><init>(Ljava/lang/String;Lpg/o0$d;Lpg/o0$g;Lpg/o0$f;Lpg/q0;)V

    return-object v1
.end method

.method public final b([B)Lpg/o0$c;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpg/o0$c;->p:[B

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lpg/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lpg/o0$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpg/o0$c;->q:Ljava/util/List;

    return-object p0
.end method
