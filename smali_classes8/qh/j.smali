.class public final Lqh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/j$c;,
        Lqh/j$b;,
        Lqh/j$e;,
        Lqh/j$d;,
        Lqh/j$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lpg/o0$g;

.field public final b:Lsh/t;

.field public final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public final d:[Lpg/h1;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Lqh/j$a;

.field public i:Lqh/j$e;

.field public j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public k:[Lcom/google/android/exoplayer2/trackselection/c$a;

.field public l:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Lcom/google/common/collect/u;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lpg/o0;Lsh/t;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lpg/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lqh/j;->a:Lpg/o0$g;

    .line 5
    iput-object p2, p0, Lqh/j;->b:Lsh/t;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance p2, Lqh/j$b$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqh/j$b$a;-><init>(Lqh/h;)V

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    iput-object p1, p0, Lqh/j;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 7
    iput-object p4, p0, Lqh/j;->d:[Lpg/h1;

    .line 8
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    .line 9
    sget-object p2, Llg/s;->e:Llg/s;

    new-instance p3, Lqh/j$c;

    invoke-direct {p3, v0}, Lqh/j$c;-><init>(Lqh/h;)V

    .line 10
    iput-object p2, p1, Lli/e;->a:Lli/e$a;

    .line 11
    iput-object p3, p1, Lli/e;->b:Lni/d;

    .line 12
    invoke-static {v0}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lqh/j;->f:Landroid/os/Handler;

    .line 14
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lni/j$a;)Lsh/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a()Lpg/o0;

    move-result-object p0

    .line 2
    new-instance v0, Lsh/j;

    sget-object v1, Lj6/e;->b:Lj6/e;

    invoke-direct {v0, p1, v1}, Lsh/j;-><init>(Lni/j$a;Lxg/l;)V

    .line 3
    invoke-virtual {v0}, Lsh/j;->d()Lsh/j;

    .line 4
    invoke-virtual {v0, p0}, Lsh/j;->c(Lpg/o0;)Lsh/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lpg/o0;Lpg/j1;Lni/j$a;)Lqh/j;
    .locals 43

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 2
    iget-object v15, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Lcom/google/common/collect/u;

    .line 3
    iget v14, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 4
    iget-object v13, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:Lcom/google/common/collect/u;

    .line 5
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 6
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:Z

    .line 7
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    .line 10
    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    .line 11
    iget v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    .line 12
    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    .line 13
    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    .line 14
    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    .line 15
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    move/from16 v16, v11

    .line 16
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move/from16 v17, v12

    .line 17
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    move-object/from16 v18, v13

    .line 18
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    move/from16 v19, v14

    .line 19
    iget v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    move-object/from16 v20, v15

    .line 20
    iget v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    .line 21
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    move/from16 v21, v0

    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Lcom/google/common/collect/u;

    move-object/from16 v22, v0

    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    move/from16 v23, v0

    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    move/from16 v24, v0

    .line 25
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    move/from16 v25, v0

    .line 26
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    move/from16 v26, v0

    .line 27
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    move/from16 v27, v0

    .line 28
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    move/from16 v28, v0

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Lcom/google/common/collect/u;

    move-object/from16 v29, v0

    .line 30
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    move/from16 v31, v0

    .line 31
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    move/from16 v33, v0

    .line 32
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    move/from16 v34, v0

    .line 33
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    move/from16 v30, v2

    .line 34
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    move/from16 v35, v0

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v38, 0x0

    move/from16 v32, v10

    move/from16 v36, v15

    const/4 v10, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v10, v15, :cond_0

    .line 37
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    move/from16 v37, v14

    new-instance v14, Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 p0, v2

    move-object/from16 v2, v39

    check-cast v2, Ljava/util/Map;

    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move/from16 v14, v37

    goto :goto_0

    :cond_0
    move/from16 v37, v14

    .line 38
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/16 v39, 0x1

    .line 40
    new-instance v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move/from16 v10, v30

    move-object v2, v15

    move/from16 v30, v32

    move/from16 v32, v16

    move/from16 v40, v17

    move-object/from16 v41, v18

    move/from16 v14, v37

    move-object/from16 v42, v15

    move-object/from16 v18, v20

    move/from16 v15, v36

    move/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v41

    move/from16 v28, v40

    move/from16 v29, v32

    move/from16 v32, v39

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    invoke-direct/range {v2 .. v37}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLcom/google/common/collect/u;Lcom/google/common/collect/u;IIIZZZZLcom/google/common/collect/u;Lcom/google/common/collect/u;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    move-object/from16 v0, p1

    .line 41
    iget-object v1, v0, Lpg/o0;->b:Lpg/o0$g;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v1, Lpg/o0$g;->a:Landroid/net/Uri;

    iget-object v1, v1, Lpg/o0$g;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lpi/r0;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    new-instance v2, Lqh/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Lsh/j;

    sget-object v4, Lj6/e;->b:Lj6/e;

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v4}, Lsh/j;-><init>(Lni/j$a;Lxg/l;)V

    .line 46
    invoke-virtual {v1}, Lsh/j;->d()Lsh/j;

    .line 47
    invoke-virtual {v1, v0}, Lsh/j;->c(Lpg/o0;)Lsh/t;

    move-result-object v1

    .line 48
    :goto_2
    invoke-static {v3}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v5

    .line 49
    new-instance v6, Lqh/h;

    invoke-direct {v6}, Lqh/h;-><init>()V

    new-instance v7, Lqh/i;

    invoke-direct {v7}, Lqh/i;-><init>()V

    sget-object v8, Lqh/f;->b:Lqh/f;

    sget-object v9, Lqh/g;->b:Lqh/g;

    .line 50
    move-object/from16 v4, p2

    check-cast v4, Lpg/l;

    invoke-virtual/range {v4 .. v9}, Lpg/l;->a(Landroid/os/Handler;Lqi/s;Lrg/l;Lbi/j;Lkh/d;)[Lpg/g1;

    move-result-object v3

    .line 51
    array-length v4, v3

    new-array v4, v4, [Lpg/h1;

    const/4 v5, 0x0

    .line 52
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 53
    aget-object v6, v3, v5

    invoke-interface {v6}, Lpg/g1;->s()Lpg/h1;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v3, v42

    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, Lqh/j;-><init>(Lpg/o0;Lsh/t;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lpg/h1;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    iget-boolean v0, p0, Lqh/j;->g:Z

    invoke-static {v0}, Lpi/a;->d(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 12

    .line 1
    iget-object v0, p0, Lqh/j;->a:Lpg/o0$g;

    iget-object v3, v0, Lpg/o0$g;->a:Landroid/net/Uri;

    iget-object v4, v0, Lpg/o0$g;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lpg/o0$g;->c:Lpg/o0$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpg/o0$e;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v0, p0, Lqh/j;->a:Lpg/o0$g;

    iget-object v7, v0, Lpg/o0$g;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lqh/j;->b:Lsh/t;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 7
    sget-object v1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 8
    sget-object v5, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lqh/j;->a()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lqh/j;->l:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v9, p0, Lqh/j;->l:[[Ljava/util/List;

    aget-object v9, v9, v8

    array-length v9, v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    .line 16
    iget-object v11, p0, Lqh/j;->l:[[Ljava/util/List;

    aget-object v11, v11, v8

    aget-object v11, v11, v10

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v9, p0, Lqh/j;->i:Lqh/j$e;

    iget-object v9, v9, Lqh/j$e;->j:[Lsh/r;

    aget-object v9, v9, v8

    invoke-interface {v9, v0}, Lsh/r;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v0
.end method

.method public final e(I)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh/j;->a()V

    .line 2
    iget-object v0, p0, Lqh/j;->k:[Lcom/google/android/exoplayer2/trackselection/c$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f(Lqh/j$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/j;->h:Lqh/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lqh/j;->h:Lqh/j$a;

    .line 3
    iget-object v0, p0, Lqh/j;->b:Lsh/t;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lqh/j$e;

    invoke-direct {p1, v0, p0}, Lqh/j$e;-><init>(Lsh/t;Lqh/j;)V

    iput-object p1, p0, Lqh/j;->i:Lqh/j$e;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lqh/j;->f:Landroid/os/Handler;

    new-instance v1, Lpg/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/j;->i:Lqh/j$e;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lqh/j$e;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lqh/j$e;->k:Z

    .line 4
    iget-object v0, v0, Lqh/j$e;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqh/j;->a()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqh/j;->d:[Lpg/h1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lqh/j;->l:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqh/j;->a()V

    .line 5
    iget-object v0, p0, Lqh/j;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, v0, Lli/e;->a:Lli/e$a;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lli/e$a;->a()V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lqh/j;->i(I)Lli/f;

    return-void
.end method

.method public final i(I)Lli/f;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqh/j;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lqh/j;->d:[Lpg/h1;

    iget-object v2, p0, Lqh/j;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lsh/t$a;

    iget-object v4, p0, Lqh/j;->i:Lqh/j$e;

    iget-object v4, v4, Lqh/j$e;->i:Lpg/n1;

    .line 2
    invoke-virtual {v4, p1}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lsh/t$a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lqh/j;->i:Lqh/j$e;

    iget-object v4, v4, Lqh/j$e;->i:Lpg/n1;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/c;->b([Lpg/h1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lsh/t$a;Lpg/n1;)Lli/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lli/f;->a:I

    if-ge v2, v3, :cond_7

    .line 5
    iget-object v3, v0, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v4, p0, Lqh/j;->l:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/b;

    .line 9
    invoke-interface {v6}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 10
    iget-object v7, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-interface {v6}, Lli/c;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 12
    iget-object v8, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lli/c;->d(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-interface {v3}, Lli/c;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 14
    iget-object v8, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lli/c;->d(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-object v7, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 16
    :goto_4
    iget-object v9, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 17
    iget-object v9, p0, Lqh/j;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 18
    :cond_3
    new-instance v8, Lqh/j$b;

    .line 19
    invoke-interface {v6}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lqh/j$b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 20
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lpg/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
