.class public final Lhh1/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh1/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhh1/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhh1/b$c$a;->a:Lhh1/b;

    iput-object p2, p0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqh/j;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 2
    iget-object v2, v2, Lhh1/b;->h:Ljava/util/ArrayList;

    .line 3
    iget-object v3, v0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 5
    iget-object v2, v2, Lhh1/b;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 6
    iget-object v3, v0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 7
    iget-object v2, v0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 8
    iget-object v2, v2, Lhh1/b;->c:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v39, 0x1

    xor-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v15, v0, Lhh1/b$c$a;->a:Lhh1/b;

    iget-object v3, v0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    .line 11
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lqh/j;->b:Lsh/t;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqh/j;->a()V

    .line 14
    iget-object v3, v1, Lqh/j;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v3, v3

    move v13, v3

    :goto_0
    const/4 v12, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v12, v13, :cond_a

    .line 15
    invoke-virtual {v1, v12}, Lqh/j;->e(I)Lcom/google/android/exoplayer2/trackselection/c$a;

    move-result-object v4

    const-string v5, "getMappedTrackInfo(periodIndex)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v5, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    .line 17
    invoke-static {v14, v5}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lkp0/g;->q()Lso0/m0;

    move-result-object v5

    .line 19
    :cond_1
    move-object v6, v5

    check-cast v6, Lkp0/h;

    .line 20
    iget-boolean v6, v6, Lkp0/h;->d:Z

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v5}, Lso0/m0;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 22
    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v7, v8, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    move-object v3, v6

    .line 23
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v1, v12}, Lqh/j;->e(I)Lcom/google/android/exoplayer2/trackselection/c$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v4, v3

    const-string v4, "getMappedTrackInfo(perio\u2026rackGroups(rendererIndex)"

    .line 26
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v4, :cond_9

    .line 28
    iget-object v4, v15, Lhh1/b;->e:Lni/p;

    invoke-virtual {v4}, Lni/p;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double v4, v4, v6

    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v3, v14

    const-string v6, "tracks.get(0)"

    .line 30
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v6, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-lez v6, :cond_9

    .line 32
    invoke-static {v14, v6}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v6

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v6}, Lkp0/g;->q()Lso0/m0;

    move-result-object v6

    .line 35
    :goto_3
    move-object v8, v6

    check-cast v8, Lkp0/h;

    .line 36
    iget-boolean v8, v8, Lkp0/h;->d:Z

    if-eqz v8, :cond_4

    .line 37
    invoke-virtual {v6}, Lso0/m0;->a()I

    move-result v8

    .line 38
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v9, v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_4
    new-instance v3, Lhh1/j;

    invoke-direct {v3}, Lhh1/j;-><init>()V

    invoke-static {v7, v3}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "formats[0]"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Format;

    .line 43
    iget v8, v7, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-double v8, v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_5

    iget v8, v7, Lcom/google/android/exoplayer2/Format;->r:I

    move-object v9, v6

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->r:I

    if-gt v8, v10, :cond_6

    iget v8, v7, Lcom/google/android/exoplayer2/Format;->s:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->s:I

    if-le v8, v9, :cond_5

    :cond_6
    move-object v6, v7

    goto :goto_4

    .line 44
    :cond_7
    iget-object v3, v15, Lhh1/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v3

    .line 45
    iget-object v11, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Lcom/google/common/collect/u;

    .line 46
    iget v10, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 47
    iget-object v9, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:Lcom/google/common/collect/u;

    .line 48
    iget v8, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 49
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:Z

    .line 50
    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 51
    iget v4, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 52
    iget v14, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move/from16 v17, v7

    .line 53
    iget v7, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    move/from16 v18, v8

    .line 54
    iget v8, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move-object/from16 v19, v9

    .line 55
    iget v9, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    move/from16 v20, v10

    .line 56
    iget v10, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    move-object/from16 v21, v11

    .line 57
    iget v11, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    move/from16 v22, v12

    .line 58
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move/from16 v23, v13

    .line 59
    iget-boolean v13, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    move-object/from16 v24, v15

    .line 60
    iget-boolean v15, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    move/from16 v40, v2

    .line 61
    iget v2, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 62
    iget v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    .line 63
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    move/from16 v25, v1

    .line 64
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Lcom/google/common/collect/u;

    move-object/from16 v26, v1

    .line 65
    iget v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    move/from16 v27, v1

    .line 66
    iget v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    move/from16 v28, v1

    .line 67
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    move/from16 v29, v1

    .line 68
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    move/from16 v30, v1

    .line 69
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    move/from16 v31, v1

    .line 70
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    move/from16 v32, v1

    .line 71
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Lcom/google/common/collect/u;

    move-object/from16 v33, v1

    .line 72
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    move/from16 v34, v1

    .line 73
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    move/from16 v35, v1

    .line 74
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    move/from16 v36, v1

    .line 75
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    move/from16 v37, v5

    .line 76
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    move/from16 v38, v1

    .line 77
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move/from16 v41, v0

    move/from16 v42, v2

    const/4 v0, 0x0

    .line 78
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 79
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move/from16 v43, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v45, v5

    move-object/from16 v5, v44

    check-cast v5, Ljava/util/Map;

    invoke-direct {v15, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v43

    move-object/from16 v5, v45

    goto :goto_5

    :cond_8
    move/from16 v43, v15

    .line 80
    iget-object v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 81
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 82
    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget v2, v6, Lcom/google/android/exoplayer2/Format;->i:I

    .line 83
    new-instance v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object v3, v15

    move v5, v14

    move v6, v7

    move/from16 v44, v17

    move v7, v2

    move/from16 v2, v18

    move-object/from16 v45, v19

    move-object/from16 v19, v21

    move/from16 v14, v22

    move/from16 v46, v23

    move/from16 v47, v14

    const/16 v48, 0x0

    move/from16 v14, v43

    move-object/from16 v49, v15

    move-object/from16 v43, v24

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v25

    move-object/from16 v18, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v25, v31

    move/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v45

    move/from16 v29, v2

    move/from16 v30, v44

    move/from16 v31, v37

    move/from16 v32, v34

    move/from16 v33, v39

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v38

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    invoke-direct/range {v3 .. v38}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLcom/google/common/collect/u;Lcom/google/common/collect/u;IIIZZZZLcom/google/common/collect/u;Lcom/google/common/collect/u;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    move-object/from16 v0, p1

    move/from16 v14, v47

    move-object/from16 v1, v49

    .line 84
    invoke-virtual {v0, v14, v1}, Lqh/j;->h(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    goto :goto_6

    :cond_9
    move-object v0, v1

    move/from16 v40, v2

    move v14, v12

    move/from16 v46, v13

    move-object/from16 v43, v15

    const/16 v48, 0x0

    :goto_6
    add-int/lit8 v12, v14, 0x1

    move-object v1, v0

    move/from16 v2, v40

    move-object/from16 v15, v43

    move/from16 v13, v46

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    move/from16 v40, v2

    move-object/from16 v50, v1

    move-object v1, v0

    move-object/from16 v0, v50

    .line 85
    iget-object v2, v1, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqh/j;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v2

    .line 86
    iget-object v3, v1, Lhh1/b$c$a;->a:Lhh1/b;

    move/from16 v4, v40

    invoke-static {v3, v2, v4}, Lhh1/b;->h(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 87
    iget-object v3, v1, Lhh1/b$c$a;->a:Lhh1/b;

    invoke-static {v3}, Lhh1/b;->i(Lhh1/b;)Loi/c$b;

    move-result-object v3

    invoke-static {v2, v3}, Lqh/j;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lni/j$a;)Lsh/t;

    move-result-object v2

    const-string v3, "createMediaSource(request, cacheDataFactory())"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lhh1/b$c$a;->a:Lhh1/b;

    .line 89
    iget-object v3, v3, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    iget-object v4, v1, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh1/b$a;

    .line 92
    invoke-interface {v4, v2}, Lhh1/b$a;->a(Lsh/t;)V

    goto :goto_7

    :cond_b
    move-object/from16 v50, v1

    move-object v1, v0

    move-object/from16 v0, v50

    .line 93
    :cond_c
    iget-object v2, v1, Lhh1/b$c$a;->a:Lhh1/b;

    .line 94
    iget-object v2, v2, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    iget-object v3, v1, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lqh/j;->g()V

    .line 97
    iget-object v0, v1, Lhh1/b$c$a;->a:Lhh1/b;

    .line 98
    invoke-virtual {v0}, Lhh1/b;->n()V

    return-void
.end method

.method public final b(Lqh/j;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 2
    iget-object v0, v0, Lhh1/b;->h:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Error MPD "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerCache"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 8
    iget-object v0, v0, Lhh1/b;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    iget-object v1, p0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 11
    iget-object v0, v0, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v1, p0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh1/b$a;

    .line 14
    invoke-interface {v1, p2}, Lhh1/b$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 16
    iget-object p2, p2, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p0, Lhh1/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lqh/j;->g()V

    .line 19
    iget-object p1, p0, Lhh1/b$c$a;->a:Lhh1/b;

    .line 20
    invoke-virtual {p1}, Lhh1/b;->n()V

    return-void
.end method
