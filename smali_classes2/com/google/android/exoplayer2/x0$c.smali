.class public final Lcom/google/android/exoplayer2/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Lcom/google/android/exoplayer2/y0;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/x0$c;->e:J

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->o:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->j:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/x0$c;->x:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/x0$c;->y:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/x0$c;->z:J

    const v0, -0x800001

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/x0$c;->A:F

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/x0$c;->B:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/x0;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/x0$d;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/x0$d;->b:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/x0$c;->e:J

    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0$d;->c:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0$c;->f:Z

    .line 16
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0$d;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0$c;->g:Z

    .line 17
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x0$d;->a:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/x0$c;->d:J

    .line 18
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x0$c;->h:Z

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/y0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->w:Lcom/google/android/exoplayer2/y0;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/x0$f;->a:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/x0$c;->x:J

    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x0$f;->b:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/x0$c;->y:J

    .line 23
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x0$f;->c:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/x0$c;->z:J

    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/x0$f;->d:F

    iput v1, p0, Lcom/google/android/exoplayer2/x0$c;->A:F

    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/x0$f;->e:F

    iput v0, p0, Lcom/google/android/exoplayer2/x0$c;->B:F

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->b:Landroid/net/Uri;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->q:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->s:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->v:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$g;->c:Lcom/google/android/exoplayer2/x0$e;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$e;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->i:Landroid/net/Uri;

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$e;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->j:Ljava/util/Map;

    .line 36
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0$e;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0$c;->l:Z

    .line 37
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0$e;->f:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0$c;->n:Z

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x0$e;->e:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0$c;->m:Z

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$e;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->o:Ljava/util/List;

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$e;->a:Ljava/util/UUID;

    iput-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->k:Ljava/util/UUID;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->p:[B

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$g;->d:Lcom/google/android/exoplayer2/x0$b;

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->t:Landroid/net/Uri;

    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->u:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x0$c;-><init>(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/x0;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$c;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$c;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 3
    new-instance v12, Lcom/google/android/exoplayer2/x0$g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/x0$c;->c:Ljava/lang/String;

    .line 4
    iget-object v14, v0, Lcom/google/android/exoplayer2/x0$c;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/x0$e;

    iget-object v15, v0, Lcom/google/android/exoplayer2/x0$c;->i:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x0$c;->j:Ljava/util/Map;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/x0$c;->l:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/x0$c;->n:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/x0$c;->m:Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/x0$c;->o:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/exoplayer2/x0$c;->p:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lcom/google/android/exoplayer2/x0$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLcom/google/android/exoplayer2/x0$a;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0$c;->t:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v6, Lcom/google/android/exoplayer2/x0$b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/x0$c;->u:Ljava/lang/Object;

    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/exoplayer2/x0$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$a;)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/x0$c;->q:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/x0$c;->s:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/exoplayer2/x0$c;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/x0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/x0$e;Lcom/google/android/exoplayer2/x0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$a;)V

    move-object/from16 v16, v12

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    .line 7
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/x0;

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    move-object v14, v2

    new-instance v15, Lcom/google/android/exoplayer2/x0$d;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/x0$c;->d:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/x0$c;->e:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/x0$c;->f:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/x0$c;->g:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/x0$c;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/x0$d;-><init>(JJZZZLcom/google/android/exoplayer2/x0$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/x0$f;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/x0$c;->x:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/x0$c;->y:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/x0$c;->z:J

    iget v9, v0, Lcom/google/android/exoplayer2/x0$c;->A:F

    iget v10, v0, Lcom/google/android/exoplayer2/x0$c;->B:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/x0$f;-><init>(JJJFF)V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0$c;->w:Lcom/google/android/exoplayer2/y0;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/y0;

    :goto_6
    move-object/from16 v18, v3

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$d;Lcom/google/android/exoplayer2/x0$g;Lcom/google/android/exoplayer2/x0$f;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/x0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0$c;->n:Z

    return-object p0
.end method

.method public d([B)Lcom/google/android/exoplayer2/x0$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->p:[B

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/google/android/exoplayer2/x0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/x0$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->j:Ljava/util/Map;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Z)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0$c;->l:Z

    return-object p0
.end method

.method public h(Z)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0$c;->m:Z

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/exoplayer2/x0$c;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->o:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/util/UUID;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->k:Ljava/util/UUID;

    return-object p0
.end method

.method public k(J)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/x0$c;->z:J

    return-object p0
.end method

.method public l(F)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/x0$c;->B:F

    return-object p0
.end method

.method public m(J)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/x0$c;->y:J

    return-object p0
.end method

.method public n(F)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/x0$c;->A:F

    return-object p0
.end method

.method public o(J)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/x0$c;->x:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/x0$c;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public s(Ljava/util/List;)Lcom/google/android/exoplayer2/x0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0$h;",
            ">;)",
            "Lcom/google/android/exoplayer2/x0$c;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->s:Ljava/util/List;

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    return-object p1
.end method
