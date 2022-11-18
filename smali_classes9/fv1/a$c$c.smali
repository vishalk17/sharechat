.class public final Lfv1/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lfv1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    iput-object p1, p0, Lfv1/a$c$c;->a:Lfv1/a;

    iput-object p2, p0, Lfv1/a$c$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lfv1/a$c$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lfv1/a$c$c;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lfv1/a$c$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqh/j;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 2
    iget-object v2, v2, Lfv1/a;->m:Ljava/util/ArrayList;

    .line 3
    iget-object v3, v0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 5
    iget-object v2, v2, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 6
    iget-object v3, v0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 7
    iget-object v2, v0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 8
    iget-object v2, v2, Lfv1/a;->h:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lfv1/a$c$c;->a:Lfv1/a;

    iget-object v3, v0, Lfv1/a$c$c;->b:Ljava/lang/String;

    iget-object v4, v0, Lfv1/a$c$c;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key"

    .line 11
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lgz1/c;

    iget-object v6, v2, Lfv1/a;->b:Ldt1/a;

    invoke-virtual {v6}, Ldt1/a;->a()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Lgz1/c;-><init>(JLjava/lang/String;)V

    .line 13
    iget-object v4, v2, Lfv1/a;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v1, Lqh/j;->b:Lsh/t;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqh/j;->a()V

    .line 16
    iget-object v4, v1, Lqh/j;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v4, v4

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_13

    .line 17
    invoke-virtual {v1, v6}, Lqh/j;->e(I)Lcom/google/android/exoplayer2/trackselection/c$a;

    move-result-object v7

    const-string v8, "getMappedTrackInfo(periodIndex)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v8, v7, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    .line 19
    invoke-static {v5, v8}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lkp0/g;->q()Lso0/m0;

    move-result-object v8

    .line 21
    :cond_1
    move-object v9, v8

    check-cast v9, Lkp0/h;

    .line 22
    iget-boolean v9, v9, Lkp0/h;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v8}, Lso0/m0;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 24
    iget-object v13, v7, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v12, v13, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_1

    goto :goto_3

    :cond_3
    move-object v9, v10

    .line 25
    :goto_3
    check-cast v9, Ljava/lang/Integer;

    .line 26
    iget v8, v7, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    .line 27
    invoke-static {v5, v8}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lkp0/g;->q()Lso0/m0;

    move-result-object v8

    .line 29
    :cond_4
    move-object v12, v8

    check-cast v12, Lkp0/h;

    .line 30
    iget-boolean v12, v12, Lkp0/h;->d:Z

    if-eqz v12, :cond_6

    .line 31
    invoke-virtual {v8}, Lso0/m0;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 32
    iget-object v14, v7, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v13, v14, v13

    if-ne v13, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4

    goto :goto_5

    :cond_6
    move-object v12, v10

    .line 33
    :goto_5
    check-cast v12, Ljava/lang/Integer;

    if-eqz v9, :cond_12

    .line 34
    invoke-virtual {v1, v6}, Lqh/j;->e(I)Lcom/google/android/exoplayer2/trackselection/c$a;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 35
    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v7, v8

    const-string v8, "getMappedTrackInfo(perio\u2026rackGroups(rendererIndex)"

    .line 36
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    .line 37
    invoke-virtual {v1, v6}, Lqh/j;->e(I)Lcom/google/android/exoplayer2/trackselection/c$a;

    move-result-object v8

    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 39
    iget-object v8, v8, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v9

    goto :goto_6

    :cond_7
    move-object v8, v10

    .line 40
    :goto_6
    iget v9, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v9, :cond_12

    .line 41
    iget-object v9, v2, Lfv1/a;->b:Ldt1/a;

    invoke-virtual {v9}, Ldt1/a;->a()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    mul-double v11, v11, v13

    .line 42
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v5

    const-string v9, "tracks.get(0)"

    .line 43
    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 44
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b()Z

    move-result v9

    if-nez v9, :cond_8

    .line 45
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v8, v5

    goto :goto_7

    :cond_8
    move-object v8, v10

    .line 46
    :goto_7
    iget v9, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-lez v9, :cond_12

    .line 47
    invoke-static {v5, v9}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v9

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v9}, Lkp0/g;->q()Lso0/m0;

    move-result-object v9

    .line 50
    :goto_8
    move-object v14, v9

    check-cast v14, Lkp0/h;

    .line 51
    iget-boolean v14, v14, Lkp0/h;->d:Z

    if-eqz v14, :cond_9

    .line 52
    invoke-virtual {v9}, Lso0/m0;->a()I

    move-result v14

    .line 53
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v15, v14

    .line 54
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_9
    new-instance v7, Lfv1/i;

    invoke-direct {v7}, Lfv1/i;-><init>()V

    invoke-static {v13, v7}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    if-eqz v8, :cond_a

    .line 56
    iget v9, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-lez v9, :cond_a

    .line 57
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v8, v5

    .line 58
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "formats[0]"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    .line 60
    iget v13, v9, Lcom/google/android/exoplayer2/Format;->i:I

    if-eqz v10, :cond_c

    .line 61
    iget v14, v10, Lcom/google/android/exoplayer2/Format;->i:I

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    add-int/2addr v13, v14

    int-to-double v13, v13

    cmpg-double v15, v13, v11

    if-gez v15, :cond_b

    .line 62
    iget v13, v9, Lcom/google/android/exoplayer2/Format;->r:I

    move-object v14, v8

    check-cast v14, Lcom/google/android/exoplayer2/Format;

    iget v15, v14, Lcom/google/android/exoplayer2/Format;->r:I

    if-gt v13, v15, :cond_d

    iget v13, v9, Lcom/google/android/exoplayer2/Format;->s:I

    iget v14, v14, Lcom/google/android/exoplayer2/Format;->s:I

    if-le v13, v14, :cond_b

    :cond_d
    move-object v8, v9

    goto :goto_9

    .line 63
    :cond_e
    iget-object v7, v2, Lfv1/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgz1/c;

    if-nez v7, :cond_f

    goto :goto_c

    .line 64
    :cond_f
    move-object v9, v8

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->i:I

    if-eqz v10, :cond_10

    .line 65
    iget v10, v10, Lcom/google/android/exoplayer2/Format;->i:I

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    add-int/2addr v9, v10

    int-to-long v9, v9

    .line 66
    iput-wide v9, v7, Lgz1/c;->b:J

    .line 67
    :goto_c
    iget-object v7, v2, Lfv1/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v7

    .line 68
    iget-object v15, v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Lcom/google/common/collect/u;

    .line 69
    iget v14, v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 70
    iget-object v13, v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:Lcom/google/common/collect/u;

    .line 71
    iget v12, v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 72
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:Z

    .line 73
    iget v10, v7, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 74
    iget v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 75
    iget v5, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move-object/from16 v45, v2

    .line 76
    iget v2, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    move-object/from16 v46, v3

    .line 77
    iget v3, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move/from16 v47, v4

    .line 78
    iget v4, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    .line 79
    iget v0, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    .line 80
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    move/from16 v48, v6

    .line 81
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move/from16 v18, v6

    .line 82
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    move/from16 v19, v6

    .line 83
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    move/from16 v20, v6

    .line 84
    iget v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    move/from16 v21, v6

    .line 85
    iget v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    move/from16 v22, v6

    .line 86
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    move/from16 v23, v6

    .line 87
    iget-object v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Lcom/google/common/collect/u;

    move-object/from16 v24, v6

    .line 88
    iget v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    move/from16 v27, v6

    .line 89
    iget v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    move/from16 v28, v6

    .line 90
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    move/from16 v29, v6

    .line 91
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    move/from16 v30, v6

    .line 92
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    move/from16 v31, v6

    .line 93
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    move/from16 v32, v6

    .line 94
    iget-object v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Lcom/google/common/collect/u;

    move-object/from16 v33, v6

    .line 95
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    move/from16 v38, v6

    .line 96
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    move/from16 v40, v6

    .line 97
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    move/from16 v41, v6

    .line 98
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    move/from16 v16, v9

    .line 99
    iget-object v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    move/from16 v42, v6

    .line 100
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move/from16 v17, v10

    move/from16 v25, v11

    const/4 v10, 0x0

    .line 101
    :goto_d
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 102
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    move/from16 v26, v12

    new-instance v12, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    check-cast v9, Ljava/util/Map;

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v26

    move-object/from16 v9, v35

    goto :goto_d

    :cond_11
    move/from16 v26, v12

    .line 103
    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 104
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v44

    .line 105
    check-cast v8, Lcom/google/android/exoplayer2/Format;

    iget v7, v8, Lcom/google/android/exoplayer2/Format;->i:I

    const/16 v39, 0x1

    .line 106
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move/from16 v10, v16

    move-object v9, v8

    move/from16 v37, v17

    move/from16 v36, v25

    move v11, v5

    move/from16 v5, v26

    move v12, v2

    move-object v2, v13

    move v13, v7

    move v7, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v34, v2

    move/from16 v35, v5

    move-object/from16 v43, v6

    invoke-direct/range {v9 .. v44}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLcom/google/common/collect/u;Lcom/google/common/collect/u;IIIZZZZLcom/google/common/collect/u;Lcom/google/common/collect/u;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    move-object/from16 v0, p1

    move/from16 v5, v48

    .line 107
    invoke-virtual {v0, v5, v8}, Lqh/j;->h(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    goto :goto_e

    :cond_12
    move-object v0, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move/from16 v47, v4

    move v5, v6

    :goto_e
    add-int/lit8 v6, v5, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move/from16 v4, v47

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_13
    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    .line 108
    iget-object v2, v1, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqh/j;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v2

    .line 109
    iget-object v3, v1, Lfv1/a$c$c;->a:Lfv1/a;

    iget-object v4, v1, Lfv1/a$c$c;->d:Ljava/lang/Long;

    iget-boolean v5, v1, Lfv1/a$c$c;->e:Z

    invoke-static {v3, v2, v4, v5}, Lfv1/a;->h(Lfv1/a;Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/Long;Z)V

    .line 110
    iget-object v3, v1, Lfv1/a$c$c;->a:Lfv1/a;

    .line 111
    invoke-virtual {v3}, Lfv1/a;->n()Loi/c$b;

    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lqh/j;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lni/j$a;)Lsh/t;

    move-result-object v2

    const-string v3, "createMediaSource(request, cacheDataFactory())"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v3, v1, Lfv1/a$c$c;->a:Lfv1/a;

    .line 114
    iget-object v3, v3, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    iget-object v4, v1, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    iget-object v10, v1, Lfv1/a$c$c;->a:Lfv1/a;

    iget-object v11, v1, Lfv1/a$c$c;->d:Ljava/lang/Long;

    iget-object v12, v1, Lfv1/a$c$c;->b:Ljava/lang/String;

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfv1/a$a;

    .line 117
    iget-object v13, v10, Lfv1/a;->c:Lhb0/a;

    .line 118
    new-instance v14, Lfv1/a$c$c$b;

    move-object v4, v14

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lfv1/a$c$c$b;-><init>(Lfv1/a$a;Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;)V

    invoke-static {v13, v14}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    goto :goto_f

    :cond_14
    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    .line 119
    :cond_15
    iget-object v2, v1, Lfv1/a$c$c;->a:Lfv1/a;

    .line 120
    iget-object v2, v2, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    iget-object v3, v1, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lqh/j;->g()V

    .line 123
    iget-object v0, v1, Lfv1/a$c$c;->a:Lfv1/a;

    .line 124
    invoke-virtual {v0}, Lfv1/a;->r()V

    return-void
.end method

.method public final b(Lqh/j;Ljava/io/IOException;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 2
    iget-object v0, v0, Lfv1/a;->m:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Error MPD "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lfv1/a$c$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 8
    iget-object v0, v0, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    iget-object v1, p0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 11
    iget-object v0, v0, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v1, p0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv1/a$a;

    .line 14
    iget-object v3, v1, Lfv1/a;->c:Lhb0/a;

    .line 15
    new-instance v4, Lfv1/a$c$c$a;

    invoke-direct {v4, v2, p2}, Lfv1/a$c$c$a;-><init>(Lfv1/a$a;Ljava/io/IOException;)V

    invoke-static {v3, v4}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 17
    iget-object p2, p2, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v0, p0, Lfv1/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lqh/j;->g()V

    .line 20
    iget-object p1, p0, Lfv1/a$c$c;->a:Lfv1/a;

    .line 21
    invoke-virtual {p1}, Lfv1/a;->r()V

    return-void
.end method
