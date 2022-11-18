.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lsh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lvh/a;

.field public B:Landroid/os/Handler;

.field public C:Lpg/o0$f;

.field public D:Landroid/net/Uri;

.field public E:Landroid/net/Uri;

.field public F:Lwh/b;

.field public G:Z

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:J

.field public M:I

.field public final g:Lpg/o0;

.field public final h:Z

.field public final i:Lni/j$a;

.field public final j:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final k:Lsh/i;

.field public final l:Lcom/google/android/exoplayer2/drm/f;

.field public final m:Lni/d0;

.field public final n:J

.field public final o:Lsh/z$a;

.field public final p:Lni/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/g0$a<",
            "+",
            "Lwh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lg6/o;

.field public final u:Landroidx/compose/ui/platform/p;

.field public final v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final w:Lni/f0;

.field public x:Lni/j;

.field public y:Lni/e0;

.field public z:Lni/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lpg/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpg/o0;Lni/j$a;Lni/g0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lsh/i;Lcom/google/android/exoplayer2/drm/f;Lni/d0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lpg/o0;

    .line 3
    iget-object v0, p1, Lpg/o0;->c:Lpg/o0$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lpg/o0$f;

    .line 4
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lpg/o0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object p1, p1, Lpg/o0$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lni/j$a;

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lni/g0$a;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    .line 14
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:J

    .line 15
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lsh/i;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 17
    invoke-virtual {p0, p1}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lni/f0;

    .line 25
    new-instance p1, Lg6/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lg6/o;

    .line 26
    new-instance p1, Landroidx/compose/ui/platform/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroidx/compose/ui/platform/p;

    return-void
.end method

.method public static v(Lwh/f;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget v2, v2, Lwh/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    if-lt v3, v5, :cond_7

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    sub-int/2addr v3, v7

    .line 5
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->u:Lwh/b;

    .line 6
    iput v3, v5, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    .line 7
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 8
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 9
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/d;->g:Lwh/b;

    .line 10
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 15
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->g:Lwh/b;

    iget-wide v11, v11, Lwh/b;->h:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    if-eqz v7, :cond_3

    .line 18
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 19
    iget-object v10, v10, Luh/h;->f:Luh/i;

    .line 20
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v10, v6, v3}, Lcom/google/android/exoplayer2/source/dash/a;->d(Lwh/b;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->q:Lsh/r$a;

    invoke-interface {v7, v5}, Lsh/j0$a;->i(Lsh/j0;)V

    .line 22
    :cond_3
    invoke-virtual {v6, v3}, Lwh/b;->b(I)Lwh/f;

    move-result-object v7

    iget-object v7, v7, Lwh/f;->d:Ljava/util/List;

    iput-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    .line 23
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lvh/e;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 24
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh/e;

    .line 25
    invoke-virtual {v12}, Lwh/e;->a()Ljava/lang/String;

    move-result-object v13

    .line 26
    iget-object v14, v10, Lvh/e;->f:Lwh/e;

    invoke-virtual {v14}, Lwh/e;->a()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28
    invoke-virtual {v6}, Lwh/b;->c()I

    move-result v11

    sub-int/2addr v11, v4

    .line 29
    iget-boolean v13, v6, Lwh/b;->d:Z

    if-eqz v13, :cond_5

    if-ne v3, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10, v12, v11}, Lvh/e;->d(Lwh/e;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    invoke-virtual {v2, v1}, Lwh/b;->b(I)Lwh/f;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    invoke-virtual {v3}, Lwh/b;->c()I

    move-result v3

    sub-int/2addr v3, v4

    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    invoke-virtual {v5, v3}, Lwh/b;->b(I)Lwh/f;

    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    invoke-virtual {v6, v3}, Lwh/b;->e(I)J

    move-result-wide v6

    .line 34
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    invoke-static {v8, v9}, Lpi/r0;->z(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lpg/f;->b(J)J

    move-result-wide v8

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    .line 36
    invoke-virtual {v3, v1}, Lwh/b;->e(I)J

    move-result-wide v10

    .line 37
    iget-wide v12, v2, Lwh/f;->b:J

    invoke-static {v12, v13}, Lpg/f;->b(J)J

    move-result-wide v12

    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Lwh/f;)Z

    move-result v3

    move-object/from16 v16, v5

    move-wide v4, v12

    const/4 v14, 0x0

    .line 39
    :goto_5
    iget-object v15, v2, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x3

    move-wide/from16 v17, v6

    if-ge v14, v15, :cond_e

    .line 40
    iget-object v15, v2, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwh/a;

    .line 41
    iget-object v6, v15, Lwh/a;->c:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 42
    iget v7, v15, Lwh/a;->b:I

    if-eq v7, v1, :cond_a

    .line 43
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-object v7, v2

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/i;

    invoke-virtual {v6}, Lwh/i;->g()Lvh/b;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 45
    :cond_c
    invoke-interface {v6, v10, v11, v8, v9}, Lvh/b;->r(JJ)J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v7, v21, v19

    if-nez v7, :cond_d

    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_d
    move-object v7, v2

    .line 46
    invoke-interface {v6, v10, v11, v8, v9}, Lvh/b;->c(JJ)J

    move-result-wide v1

    .line 47
    invoke-interface {v6, v1, v2}, Lvh/b;->a(J)J

    move-result-wide v1

    add-long/2addr v1, v12

    .line 48
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object v2, v7

    move-wide/from16 v6, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    move-object v7, v2

    move-wide v12, v4

    :goto_8
    move-object/from16 v2, v16

    .line 49
    iget-wide v3, v2, Lwh/f;->b:J

    invoke-static {v3, v4}, Lpg/f;->b(J)J

    move-result-wide v3

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Lwh/f;)Z

    move-result v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 51
    :goto_9
    iget-object v14, v2, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v21, 0x1

    if-ge v6, v14, :cond_14

    .line 52
    iget-object v14, v2, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwh/a;

    .line 53
    iget-object v15, v14, Lwh/a;->c:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 54
    iget v14, v14, Lwh/a;->b:I

    if-eq v14, v1, :cond_10

    .line 55
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    move-object/from16 v16, v2

    move-wide/from16 v1, v17

    move-wide/from16 v17, v8

    move-object v9, v7

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    .line 56
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwh/i;

    invoke-virtual {v15}, Lwh/i;->g()Lvh/b;

    move-result-object v14

    if-nez v14, :cond_12

    add-long v3, v3, v17

    move-object/from16 v16, v2

    :goto_a
    move-wide/from16 v17, v8

    move-object v9, v7

    goto :goto_c

    :cond_12
    move-object/from16 v16, v2

    move-wide/from16 v1, v17

    .line 57
    invoke-interface {v14, v1, v2, v8, v9}, Lvh/b;->r(JJ)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v23, v17, v19

    if-nez v23, :cond_13

    goto :goto_a

    .line 58
    :cond_13
    invoke-interface {v14, v1, v2, v8, v9}, Lvh/b;->c(JJ)J

    move-result-wide v23

    add-long v23, v23, v17

    move-wide/from16 v17, v8

    move-object v9, v7

    sub-long v7, v23, v21

    .line 59
    invoke-interface {v14, v7, v8}, Lvh/b;->a(J)J

    move-result-wide v21

    add-long v21, v21, v3

    .line 60
    invoke-interface {v14, v7, v8, v1, v2}, Lvh/b;->b(JJ)J

    move-result-wide v7

    add-long v7, v7, v21

    .line 61
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v10, v7

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object v7, v9

    move-wide/from16 v8, v17

    move-wide/from16 v17, v1

    move-object/from16 v2, v16

    const/4 v1, 0x3

    goto :goto_9

    :cond_14
    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-object v9, v7

    move-wide v3, v10

    .line 62
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-boolean v1, v1, Lwh/b;->d:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v16

    const/4 v7, 0x0

    .line 63
    :goto_d
    iget-object v2, v1, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    .line 64
    iget-object v2, v1, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget-object v2, v2, Lwh/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/i;

    invoke-virtual {v2}, Lwh/i;->g()Lvh/b;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 65
    invoke-interface {v2}, Lvh/b;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :cond_17
    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_18

    const/4 v15, 0x1

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_19

    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-wide v5, v5, Lwh/b;->f:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_19

    .line 67
    invoke-static {v5, v6}, Lpg/f;->b(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 68
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_19
    sub-long v33, v3, v12

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-boolean v4, v3, Lwh/b;->d:Z

    if-eqz v4, :cond_2b

    .line 70
    iget-wide v3, v3, Lwh/b;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-wide v3, v3, Lwh/b;->a:J

    .line 72
    invoke-static {v3, v4}, Lpg/f;->b(J)J

    move-result-wide v3

    sub-long v3, v17, v3

    sub-long/2addr v3, v12

    .line 73
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lpg/o0;

    iget-object v5, v5, Lpg/o0;->c:Lpg/o0$f;

    iget-wide v5, v5, Lpg/o0$f;->c:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_1b

    goto :goto_12

    .line 74
    :cond_1b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v5, v5, Lwh/b;->j:Lwh/k;

    if-eqz v5, :cond_1c

    iget-wide v5, v5, Lwh/k;->c:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_1c

    goto :goto_12

    .line 75
    :cond_1c
    invoke-static {v3, v4}, Lpg/f;->c(J)J

    move-result-wide v5

    .line 76
    :goto_12
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lpg/o0;

    iget-object v7, v7, Lpg/o0;->c:Lpg/o0$f;

    iget-wide v7, v7, Lpg/o0$f;->b:J

    cmp-long v10, v7, v1

    if-eqz v10, :cond_1d

    goto :goto_13

    .line 77
    :cond_1d
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v7, v7, Lwh/b;->j:Lwh/k;

    if-eqz v7, :cond_1e

    iget-wide v7, v7, Lwh/k;->b:J

    cmp-long v10, v7, v1

    if-eqz v10, :cond_1e

    goto :goto_13

    :cond_1e
    sub-long v7, v3, v33

    .line 78
    invoke-static {v7, v8}, Lpg/f;->c(J)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v14, v7, v10

    if-gez v14, :cond_1f

    cmp-long v14, v5, v10

    if-lez v14, :cond_1f

    const-wide/16 v7, 0x0

    .line 79
    :cond_1f
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-wide v10, v10, Lwh/b;->c:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_20

    add-long/2addr v7, v10

    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 81
    :cond_20
    :goto_13
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lpg/o0$f;

    iget-wide v10, v10, Lpg/o0$f;->a:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_21

    move/from16 v16, v15

    goto :goto_14

    .line 82
    :cond_21
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v11, v10, Lwh/b;->j:Lwh/k;

    move/from16 v16, v15

    if-eqz v11, :cond_22

    iget-wide v14, v11, Lwh/k;->a:J

    cmp-long v11, v14, v1

    if-eqz v11, :cond_22

    move-wide v10, v14

    goto :goto_14

    .line 83
    :cond_22
    iget-wide v10, v10, Lwh/b;->g:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_23

    goto :goto_14

    .line 84
    :cond_23
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:J

    :goto_14
    cmp-long v14, v10, v7

    if-gez v14, :cond_24

    move-wide v10, v7

    :cond_24
    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    cmp-long v23, v10, v5

    if-lez v23, :cond_25

    .line 85
    div-long v10, v33, v17

    .line 86
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v3, v10

    .line 87
    invoke-static {v10, v11}, Lpg/f;->c(J)J

    move-result-wide v23

    move-wide/from16 v25, v7

    move-wide/from16 v27, v5

    .line 88
    invoke-static/range {v23 .. v28}, Lpi/r0;->l(JJJ)J

    move-result-wide v10

    :cond_25
    move-wide/from16 v24, v10

    .line 89
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lpg/o0;

    iget-object v10, v10, Lpg/o0;->c:Lpg/o0$f;

    iget v11, v10, Lpg/o0$f;->d:F

    const v23, -0x800001

    cmpl-float v26, v11, v23

    if-eqz v26, :cond_26

    goto :goto_15

    .line 90
    :cond_26
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v11, v11, Lwh/b;->j:Lwh/k;

    if-eqz v11, :cond_27

    .line 91
    iget v11, v11, Lwh/k;->d:F

    :goto_15
    move/from16 v30, v11

    goto :goto_16

    :cond_27
    const v30, -0x800001

    .line 92
    :goto_16
    iget v10, v10, Lpg/o0$f;->e:F

    cmpl-float v11, v10, v23

    if-eqz v11, :cond_28

    goto :goto_17

    .line 93
    :cond_28
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v10, v10, Lwh/b;->j:Lwh/k;

    if-eqz v10, :cond_29

    .line 94
    iget v10, v10, Lwh/k;->e:F

    :goto_17
    move/from16 v31, v10

    goto :goto_18

    :cond_29
    const v31, -0x800001

    .line 95
    :goto_18
    new-instance v10, Lpg/o0$f;

    move-object/from16 v23, v10

    move-wide/from16 v26, v7

    move-wide/from16 v28, v5

    invoke-direct/range {v23 .. v31}, Lpg/o0$f;-><init>(JJJFF)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lpg/o0$f;

    .line 96
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-wide v5, v5, Lwh/b;->a:J

    .line 97
    invoke-static {v12, v13}, Lpg/f;->c(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 98
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lpg/o0$f;

    iget-wide v5, v5, Lpg/o0$f;->a:J

    invoke-static {v5, v6}, Lpg/f;->b(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 99
    div-long v5, v33, v17

    .line 100
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v10, v3, v5

    if-gez v10, :cond_2a

    move-wide v3, v5

    :cond_2a
    move-wide/from16 v35, v3

    move-wide/from16 v26, v7

    goto :goto_19

    :cond_2b
    move/from16 v16, v15

    move-wide/from16 v26, v1

    const-wide/16 v35, 0x0

    .line 101
    :goto_19
    iget-wide v3, v9, Lwh/f;->b:J

    invoke-static {v3, v4}, Lpg/f;->b(J)J

    move-result-wide v3

    sub-long v31, v12, v3

    .line 102
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-wide v5, v4, Lwh/b;->a:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lpg/o0;

    .line 103
    iget-boolean v11, v4, Lwh/b;->d:Z

    if-eqz v11, :cond_2c

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lpg/o0$f;

    goto :goto_1a

    :cond_2c
    const/4 v11, 0x0

    :goto_1a
    move-object/from16 v39, v11

    move-object/from16 v23, v3

    move-wide/from16 v24, v5

    move-wide/from16 v28, v7

    move/from16 v30, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    invoke-direct/range {v23 .. v39}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLwh/b;Lpg/o0;Lpg/o0$f;)V

    .line 104
    invoke-virtual {v0, v3}, Lsh/a;->t(Lpg/n1;)V

    .line 105
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-nez v3, :cond_3c

    .line 106
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroidx/compose/ui/platform/p;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v16, :cond_39

    .line 107
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroidx/compose/ui/platform/p;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 108
    invoke-static {v8, v9}, Lpi/r0;->z(J)J

    move-result-wide v8

    .line 109
    invoke-virtual {v7}, Lwh/b;->c()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 110
    invoke-virtual {v7, v10}, Lwh/b;->b(I)Lwh/f;

    move-result-object v11

    .line 111
    iget-wide v12, v11, Lwh/f;->b:J

    invoke-static {v12, v13}, Lpg/f;->b(J)J

    move-result-wide v12

    .line 112
    invoke-virtual {v7, v10}, Lwh/b;->e(I)J

    move-result-wide v1

    .line 113
    invoke-static {v8, v9}, Lpg/f;->b(J)J

    move-result-wide v8

    .line 114
    iget-wide v14, v7, Lwh/b;->a:J

    invoke-static {v14, v15}, Lpg/f;->b(J)J

    move-result-wide v14

    .line 115
    invoke-static {v3, v4}, Lpg/f;->b(J)J

    move-result-wide v17

    const/4 v7, 0x0

    .line 116
    :goto_1b
    iget-object v3, v11, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_30

    .line 117
    iget-object v3, v11, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/a;

    iget-object v3, v3, Lwh/a;->c:Ljava/util/List;

    .line 118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/i;

    invoke-virtual {v3}, Lwh/i;->g()Lvh/b;

    move-result-object v3

    if-eqz v3, :cond_2f

    add-long v25, v14, v12

    .line 120
    invoke-interface {v3, v1, v2, v8, v9}, Lvh/b;->d(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    sub-long v27, v27, v8

    const-wide/32 v25, 0x186a0

    sub-long v29, v17, v25

    cmp-long v3, v27, v29

    if-ltz v3, :cond_2e

    cmp-long v3, v27, v17

    if-lez v3, :cond_2f

    add-long v25, v17, v25

    cmp-long v3, v27, v25

    if-gez v3, :cond_2f

    :cond_2e
    move-wide/from16 v17, v27

    :cond_2f
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    const-wide/16 v1, 0x3e8

    .line 121
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 122
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    div-long v7, v17, v1

    mul-long v11, v7, v1

    sub-long v11, v17, v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_31

    goto :goto_23

    :cond_31
    xor-long v13, v17, v1

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    long-to-int v14, v13

    const/4 v10, 0x1

    or-int/lit8 v13, v14, 0x1

    .line 124
    sget-object v14, Lvm/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    .line 125
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 126
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v1, v11

    sub-long/2addr v11, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v11, v1

    if-nez v9, :cond_35

    .line 128
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v3, v9, :cond_32

    const/4 v9, 0x1

    goto :goto_1d

    :cond_32
    const/4 v9, 0x0

    :goto_1d
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v3, v11, :cond_33

    const/4 v3, 0x1

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    :goto_1e
    and-long v11, v7, v21

    cmp-long v14, v11, v1

    if-eqz v14, :cond_34

    const/4 v1, 0x1

    goto :goto_1f

    :cond_34
    const/4 v1, 0x0

    :goto_1f
    and-int/2addr v1, v3

    or-int/2addr v1, v9

    goto :goto_22

    :cond_35
    if-lez v9, :cond_37

    goto :goto_20

    :pswitch_1
    if-lez v13, :cond_37

    goto :goto_20

    :pswitch_2
    if-gez v13, :cond_37

    :goto_20
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_22

    :pswitch_4
    if-nez v9, :cond_36

    goto :goto_21

    :cond_36
    const/4 v10, 0x0

    .line 129
    :goto_21
    invoke-static {v10}, Lvm/d;->a(Z)V

    :cond_37
    :pswitch_5
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_38

    int-to-long v1, v13

    add-long/2addr v7, v1

    .line 130
    :cond_38
    :goto_23
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_39
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Z

    if-eqz v1, :cond_3a

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    goto :goto_24

    :cond_3a
    if-eqz p1, :cond_3c

    .line 133
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-boolean v2, v1, Lwh/b;->d:Z

    if-eqz v2, :cond_3c

    iget-wide v1, v1, Lwh/b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3c

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3b

    const-wide/16 v1, 0x1388

    .line 134
    :cond_3b
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    add-long/2addr v5, v1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 136
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lg6/o;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lwh/n;Lni/g0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/n;",
            "Lni/g0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lni/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lni/j;

    iget-object p1, p1, Lwh/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lni/g0;-><init>(Lni/j;Landroid/net/Uri;ILni/g0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lni/g0;Lni/e0$a;I)V

    return-void
.end method

.method public final C(Lni/g0;Lni/e0$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lni/g0<",
            "TT;>;",
            "Lni/e0$a<",
            "Lni/g0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    invoke-virtual {v0, p1, p2, p3}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    new-instance p3, Lsh/n;

    iget-wide v2, p1, Lni/g0;->a:J

    iget-object v4, p1, Lni/g0;->b:Lni/m;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lsh/n;-><init>(JLni/m;J)V

    iget p1, p1, Lni/g0;->c:I

    invoke-virtual {p2, p3, p1}, Lsh/z$a;->m(Lsh/n;I)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lg6/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Z

    .line 9
    new-instance v0, Lni/g0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lni/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lni/g0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lni/g0;-><init>(Lni/j;Landroid/net/Uri;ILni/g0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    .line 10
    check-cast v2, Lni/t;

    invoke-virtual {v2, v4}, Lni/t;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lni/g0;Lni/e0$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Lpg/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lpg/o0;

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lni/f0;

    invoke-interface {v0}, Lni/f0;->b()V

    return-void
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lsh/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    sub-int v7, v2, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    .line 3
    invoke-virtual {v2, v7}, Lwh/b;->b(I)Lwh/f;

    move-result-object v2

    iget-wide v2, v2, Lwh/f;->b:J

    .line 4
    iget-object v4, v0, Lsh/a;->c:Lsh/z$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2, v3}, Lsh/z$a;->r(ILsh/t$a;J)Lsh/z$a;

    move-result-object v13

    .line 5
    invoke-virtual/range {p0 .. p1}, Lsh/a;->o(Lsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object v11

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/2addr v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lni/k0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lni/f0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lsh/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, p2

    invoke-direct/range {v4 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILwh/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lni/k0;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;JLni/f0;Lni/n;Lsh/i;Lcom/google/android/exoplayer2/source/dash/d$b;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final n(Lsh/r;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Luh/h;->B(Luh/h$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->q:Lsh/r$a;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lni/k0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->u()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lni/j$a;

    invoke-interface {p1}, Lni/j$a;->a()Lni/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lni/j;

    .line 6
    new-instance p1, Lni/e0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lni/j;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lni/e0;->f(Lni/e0$e;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lwh/b;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lvh/a;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->release()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lni/e0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 2
    sget-object v2, Lpi/i0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v3, Lpi/i0;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lni/e0;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lni/e0;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v2, Lpi/i0$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpi/i0$d;-><init>(Lpi/i0$a;)V

    new-instance v3, Lpi/i0$c;

    invoke-direct {v3, v1}, Lpi/i0$c;-><init>(Lpi/i0$b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Lni/g0;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/g0<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 2
    iget-object p3, p1, Lni/g0;->d:Lni/i0;

    .line 3
    iget-object v0, p3, Lni/i0;->c:Landroid/net/Uri;

    .line 4
    iget-object p3, p3, Lni/i0;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p2, v0, p3, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lni/d0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lsh/z$a;

    iget p1, p1, Lni/g0;->c:I

    invoke-virtual {p3, p2, p1}, Lsh/z$a;->d(Lsh/n;I)V

    return-void
.end method

.method public final y(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void
.end method
