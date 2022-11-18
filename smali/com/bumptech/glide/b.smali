.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/k;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private e:Lcom/bumptech/glide/load/engine/cache/h;

.field private f:Lcom/bumptech/glide/load/engine/executor/a;

.field private g:Lcom/bumptech/glide/load/engine/executor/a;

.field private h:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private i:Lcom/bumptech/glide/load/engine/cache/i;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/Glide$a;

.field private m:Lcom/bumptech/glide/manager/l$b;

.field private n:Lcom/bumptech/glide/load/engine/executor/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/b;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/Glide$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->g()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->e()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->c()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/i;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i$a;->a()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/i;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/manager/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/manager/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v3, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/h;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/g;

    iget-object v3, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/h;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/f;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/k;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v7, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/executor/a;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/load/engine/executor/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/b;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/k;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    .line 27
    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/l;

    iget-object v1, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/manager/l$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/l$b;)V

    .line 28
    new-instance v15, Lcom/bumptech/glide/Glide;

    iget-object v3, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v6, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/manager/d;

    iget v9, v0, Lcom/bumptech/glide/b;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/Glide$a;

    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/b;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/b;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Lcom/bumptech/glide/manager/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/manager/l$b;

    return-void
.end method
