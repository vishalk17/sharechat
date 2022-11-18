.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/r;
.implements Lsh/j0$a;
.implements Luh/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/r;",
        "Lsh/j0$a<",
        "Luh/h<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Luh/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final d:Lni/k0;

.field public final e:Lcom/google/android/exoplayer2/drm/f;

.field public final f:Lni/d0;

.field public final g:J

.field public final h:Lni/f0;

.field public final i:Lni/n;

.field public final j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final k:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final l:Lsh/i;

.field public final m:Lcom/google/android/exoplayer2/source/dash/d;

.field public final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Luh/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lsh/z$a;

.field public final p:Lcom/google/android/exoplayer2/drm/e$a;

.field public q:Lsh/r$a;

.field public r:[Luh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luh/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:[Lvh/e;

.field public t:Lo1/d;

.field public u:Lwh/b;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILwh/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lni/k0;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;JLni/f0;Lni/n;Lsh/i;Lcom/google/android/exoplayer2/source/dash/d$b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lwh/b;

    move/from16 v5, p3

    .line 4
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    move-object/from16 v6, p4

    .line 5
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v6, p5

    .line 6
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lni/k0;

    .line 7
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/drm/f;

    move-object/from16 v6, p7

    .line 8
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/drm/e$a;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lni/d0;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lsh/z$a;

    move-wide/from16 v6, p10

    .line 11
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    move-object/from16 v6, p12

    .line 12
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lni/f0;

    .line 13
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lni/n;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lsh/i;

    .line 15
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p15

    invoke-direct {v6, v1, v7, v3}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lwh/b;Lcom/google/android/exoplayer2/source/dash/d$b;Lni/n;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v3, 0x0

    new-array v6, v3, [Luh/h;

    .line 16
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    new-array v6, v3, [Lvh/e;

    .line 17
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lvh/e;

    .line 18
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    .line 19
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    .line 20
    invoke-virtual {v4, v6}, Lsh/i;->a([Lsh/j0;)Lsh/j0;

    move-result-object v4

    check-cast v4, Lo1/d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    .line 21
    invoke-virtual/range {p2 .. p3}, Lwh/b;->b(I)Lwh/f;

    move-result-object v1

    .line 22
    iget-object v4, v1, Lwh/f;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    .line 23
    iget-object v1, v1, Lwh/f;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 25
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/a;

    iget v10, v10, Lwh/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 33
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwh/a;

    .line 34
    iget-object v12, v11, Lwh/a;->e:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    .line 35
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/lang/String;)Lwh/d;

    move-result-object v12

    if-nez v12, :cond_1

    .line 36
    iget-object v12, v11, Lwh/a;->f:Ljava/util/List;

    .line 37
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/lang/String;)Lwh/d;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 38
    iget-object v12, v12, Lwh/d;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 39
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 40
    iget-object v11, v11, Lwh/a;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 41
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/lang/String;)Lwh/d;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 42
    iget-object v11, v11, Lwh/d;->b:Ljava/lang/String;

    sget v13, Lpi/r0;->a:I

    const-string v13, ","

    .line 43
    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 44
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 45
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 46
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 47
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 48
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 49
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 50
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lwm/a;->d(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 55
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 56
    :cond_7
    new-array v7, v5, [Z

    .line 57
    new-array v8, v5, [[Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v9, v5, :cond_11

    .line 58
    aget-object v13, v6, v9

    .line 59
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v10, v13, v15

    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/a;

    iget-object v10, v10, Lwh/a;->c:Ljava/util/List;

    .line 61
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_9

    .line 62
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh/i;

    .line 63
    iget-object v12, v12, Lwh/i;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 64
    aput-boolean v3, v7, v9

    add-int/lit8 v11, v11, 0x1

    .line 65
    :cond_b
    aget-object v3, v6, v9

    .line 66
    array-length v10, v3

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_f

    aget v13, v3, v12

    .line 67
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwh/a;

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwh/a;

    iget-object v13, v13, Lwh/a;->d:Ljava/util/List;

    move-object/from16 p2, v3

    const/4 v15, 0x0

    .line 69
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    .line 70
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/d;

    move/from16 p3, v10

    .line 71
    iget-object v10, v3, Lwh/d;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x12

    if-eqz v10, :cond_c

    .line 72
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v12, "application/cea-608"

    .line 73
    iput-object v12, v10, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 74
    iget v12, v14, Lwh/a;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 75
    iput-object v12, v10, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 76
    new-instance v12, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 77
    sget-object v10, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/regex/Pattern;

    invoke-static {v3, v10, v12}, Lcom/google/android/exoplayer2/source/dash/b;->m(Lwh/d;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_b

    .line 78
    :cond_c
    iget-object v10, v3, Lwh/d;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 79
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v12, "application/cea-708"

    .line 80
    iput-object v12, v10, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 81
    iget v12, v14, Lwh/a;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 82
    iput-object v12, v10, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 83
    new-instance v12, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 84
    sget-object v10, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    invoke-static {v3, v10, v12}, Lcom/google/android/exoplayer2/source/dash/b;->m(Lwh/d;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p3

    move-object/from16 v13, p5

    goto/16 :goto_a

    :cond_e
    move/from16 p3, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x0

    new-array v10, v3, [Lcom/google/android/exoplayer2/Format;

    move-object v3, v10

    .line 85
    :goto_b
    aput-object v3, v8, v9

    .line 86
    aget-object v3, v8, v9

    array-length v3, v3

    if-eqz v3, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_11
    add-int/2addr v11, v5

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v11

    .line 88
    new-array v9, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 89
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 90
    aget-object v13, v6, v10

    .line 91
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v13, v5

    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/a;

    iget-object v6, v6, Lwh/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_d

    :cond_12
    move-object/from16 p5, v6

    .line 94
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_13

    .line 95
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p7, v5

    move-object/from16 v5, v16

    check-cast v5, Lwh/i;

    iget-object v5, v5, Lwh/i;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 p8, v14

    .line 96
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p7

    move-object/from16 v14, p8

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 97
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/a;

    add-int/lit8 v14, v11, 0x1

    .line 98
    aget-boolean v15, v7, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v1

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    goto :goto_f

    :cond_14
    move-object/from16 v16, v1

    const/4 v15, -0x1

    .line 99
    :goto_f
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v14, 0x1

    move/from16 p15, v1

    goto :goto_10

    :cond_15
    move/from16 p15, v14

    const/4 v14, -0x1

    .line 100
    :goto_10
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v9, v11

    .line 101
    iget v1, v5, Lwh/a;->b:I

    .line 102
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 p7, v6

    move/from16 p8, v1

    move/from16 p9, v17

    move-object/from16 p10, v13

    move/from16 p11, v11

    move/from16 p12, v15

    move/from16 p13, v14

    move/from16 p14, v18

    invoke-direct/range {p7 .. p14}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 103
    aput-object v6, v3, v11

    const/4 v1, -0x1

    if-eq v15, v1, :cond_16

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget v5, v5, Lwh/a;->a:I

    const/16 v6, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":emsg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 106
    iput-object v12, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 107
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 108
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v9, v15

    .line 109
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/16 v17, -0x1

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v5

    move-object/from16 p10, v13

    move/from16 p11, v11

    move/from16 p12, v6

    move/from16 p13, v12

    move/from16 p14, v17

    invoke-direct/range {p7 .. p14}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 110
    aput-object v1, v3, v15

    const/4 v1, -0x1

    :cond_16
    if-eq v14, v1, :cond_17

    .line 111
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v8, v10

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v9, v14

    .line 112
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    move-object/from16 p7, v2

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v13

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v15

    move/from16 p14, v17

    invoke-direct/range {p7 .. p14}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 113
    aput-object v2, v3, v14

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move/from16 v11, p15

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 114
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 115
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/e;

    .line 116
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 117
    invoke-virtual {v2}, Lwh/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 118
    iput-object v2, v5, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 119
    iput-object v12, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 121
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v9, v11

    add-int/lit8 v2, v11, 0x1

    .line 122
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/b$a;

    new-array v7, v8, [I

    const/4 v10, 0x5

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object/from16 p6, v5

    move/from16 p7, v10

    move/from16 p8, v13

    move-object/from16 p9, v7

    move/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v1

    invoke-direct/range {p6 .. p13}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 123
    aput-object v5, v3, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v2

    goto :goto_11

    .line 124
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 125
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lwh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwh/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwh/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/d;

    .line 3
    iget-object v2, v1, Lwh/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lwh/d;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;
    .locals 10

    .line 1
    iget-object p0, p0, Lwh/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v1

    return-object p0

    .line 2
    :cond_0
    sget v2, Lpi/r0;->a:I

    const/4 v2, -0x1

    const-string v3, ";"

    .line 3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6, p2}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 10
    iget-object v7, p2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    const/16 v8, 0xc

    .line 11
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 14
    iput v5, v6, Lcom/google/android/exoplayer2/Format$b;->C:I

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v6, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 17
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 18
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    invoke-virtual {v0, p1, p2}, Lo1/d;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    invoke-virtual {v0, p1, p2}, Lo1/d;->e(J)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JLpg/k1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Luh/h;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v0, v3, Luh/h;->f:Luh/i;

    invoke-interface {v0, p1, p2, p3}, Luh/i;->g(JLpg/k1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lwh/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    invoke-virtual {v0, v1}, Lwh/b;->b(I)Lwh/f;

    move-result-object v0

    iget-object v0, v0, Lwh/f;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/b;

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 6
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 8
    invoke-interface {v2}, Lli/c;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-interface {v2}, Lli/c;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 10
    invoke-interface {v2, v7}, Lli/c;->d(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 12
    aget v2, v3, v6

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget-object v2, v2, Lwh/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    .line 14
    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 15
    aget v2, v3, v7

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget-object v2, v2, Lwh/a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    .line 18
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final i(Lsh/j0;)V
    .locals 0

    .line 1
    check-cast p1, Luh/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lsh/r$a;

    invoke-interface {p1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v0, v6

    .line 2
    iput-wide v2, v7, Luh/h;->u:J

    .line 3
    invoke-virtual {v7}, Luh/h;->y()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    iput-wide v2, v7, Luh/h;->t:J

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_1
    iget-object v9, v7, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v8, v9, :cond_3

    .line 6
    iget-object v9, v7, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh/a;

    .line 7
    iget-wide v11, v9, Luh/e;->g:J

    cmp-long v13, v11, v2

    if-nez v13, :cond_1

    .line 8
    iget-wide v11, v9, Luh/a;->k:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v14

    if-nez v16, :cond_1

    goto :goto_3

    :cond_1
    if-lez v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v9, v10

    :goto_3
    const/4 v8, 0x1

    if-eqz v9, :cond_6

    .line 9
    iget-object v11, v7, Luh/h;->n:Lsh/h0;

    invoke-virtual {v9, v5}, Luh/a;->e(I)I

    move-result v9

    .line 10
    monitor-enter v11

    .line 11
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput v5, v11, Lsh/h0;->t:I

    .line 13
    iget-object v12, v11, Lsh/h0;->a:Lsh/g0;

    .line 14
    iget-object v13, v12, Lsh/g0;->d:Lsh/g0$a;

    iput-object v13, v12, Lsh/g0;->e:Lsh/g0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v11

    .line 16
    iget v12, v11, Lsh/h0;->r:I

    if-lt v9, v12, :cond_5

    iget v13, v11, Lsh/h0;->q:I

    add-int/2addr v13, v12

    if-le v9, v13, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    .line 17
    iput-wide v13, v11, Lsh/h0;->u:J

    sub-int/2addr v9, v12

    .line 18
    iput v9, v11, Lsh/h0;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v11

    const/4 v9, 0x1

    goto :goto_6

    .line 20
    :cond_5
    :goto_4
    monitor-exit v11

    const/4 v9, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v11

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    .line 22
    :cond_6
    iget-object v9, v7, Luh/h;->n:Lsh/h0;

    .line 23
    invoke-virtual {v7}, Luh/h;->f()J

    move-result-wide v11

    cmp-long v13, v2, v11

    if-gez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 24
    :goto_5
    invoke-virtual {v9, v2, v3, v11}, Lsh/h0;->C(JZ)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_8

    .line 25
    iget-object v9, v7, Luh/h;->n:Lsh/h0;

    .line 26
    iget v10, v9, Lsh/h0;->r:I

    iget v9, v9, Lsh/h0;->t:I

    add-int/2addr v10, v9

    .line 27
    invoke-virtual {v7, v10, v5}, Luh/h;->A(II)I

    move-result v9

    iput v9, v7, Luh/h;->v:I

    .line 28
    iget-object v7, v7, Luh/h;->o:[Lsh/h0;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    aget-object v11, v7, v10

    .line 29
    invoke-virtual {v11, v2, v3, v8}, Lsh/h0;->C(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 30
    :cond_8
    iput-wide v2, v7, Luh/h;->t:J

    .line 31
    iput-boolean v5, v7, Luh/h;->x:Z

    .line 32
    iget-object v8, v7, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 33
    iput v5, v7, Luh/h;->v:I

    .line 34
    iget-object v8, v7, Luh/h;->j:Lni/e0;

    invoke-virtual {v8}, Lni/e0;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 35
    iget-object v8, v7, Luh/h;->n:Lsh/h0;

    invoke-virtual {v8}, Lsh/h0;->h()V

    .line 36
    iget-object v8, v7, Luh/h;->o:[Lsh/h0;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    .line 37
    invoke-virtual {v11}, Lsh/h0;->h()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 38
    :cond_9
    iget-object v7, v7, Luh/h;->j:Lni/e0;

    invoke-virtual {v7}, Lni/e0;->a()V

    goto :goto_9

    .line 39
    :cond_a
    iget-object v8, v7, Luh/h;->j:Lni/e0;

    .line 40
    iput-object v10, v8, Lni/e0;->c:Ljava/io/IOException;

    .line 41
    invoke-virtual {v7}, Luh/h;->C()V

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 42
    :cond_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lvh/e;

    array-length v4, v0

    :goto_a
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    .line 43
    invoke-virtual {v6, v2, v3}, Lvh/e;->c(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    return-wide v2
.end method

.method public final k(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v15, v1, [I

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v11, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v0, v1

    invoke-interface {v3}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v11, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, p3, v1

    instance-of v2, v2, Luh/h;

    if-eqz v2, :cond_3

    .line 9
    aget-object v2, p3, v1

    check-cast v2, Luh/h;

    .line 10
    invoke-virtual {v2, v14}, Luh/h;->B(Luh/h$b;)V

    goto :goto_3

    .line 11
    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Luh/h$a;

    if-eqz v2, :cond_4

    .line 12
    aget-object v2, p3, v1

    check-cast v2, Luh/h$a;

    invoke-virtual {v2}, Luh/h$a;->d()V

    .line 13
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v10, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, p3, v1

    instance-of v2, v2, Lsh/k;

    if-nez v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Luh/h$a;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-virtual {v14, v1, v15}, Lcom/google/android/exoplayer2/source/dash/b;->k(I[I)I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 17
    aget-object v2, p3, v1

    instance-of v10, v2, Lsh/k;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, p3, v1

    instance-of v3, v3, Luh/h$a;

    if-eqz v3, :cond_9

    aget-object v3, p3, v1

    check-cast v3, Luh/h$a;

    iget-object v3, v3, Luh/h$a;->b:Luh/h;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_b

    .line 19
    aget-object v2, p3, v1

    instance-of v2, v2, Luh/h$a;

    if-eqz v2, :cond_a

    .line 20
    aget-object v2, p3, v1

    check-cast v2, Luh/h$a;

    invoke-virtual {v2}, Luh/h$a;->d()V

    .line 21
    :cond_a
    aput-object v17, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    const/4 v8, 0x0

    .line 22
    :goto_6
    array-length v2, v0

    if-ge v8, v2, :cond_18

    .line 23
    aget-object v2, v0, v8

    if-nez v2, :cond_d

    move/from16 v19, v8

    move-object/from16 v21, v15

    goto/16 :goto_e

    .line 24
    :cond_d
    aget-object v3, v1, v8

    if-nez v3, :cond_16

    .line 25
    aput-boolean v10, p4, v8

    .line 26
    aget v3, v15, v8

    .line 27
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 28
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_15

    .line 29
    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    if-eq v1, v11, :cond_e

    const/16 v27, 0x1

    goto :goto_7

    :cond_e
    const/16 v27, 0x0

    :goto_7
    if-eqz v27, :cond_f

    .line 30
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 31
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v4, v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v1, v17

    const/4 v4, 0x0

    .line 32
    :goto_8
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v5, v11, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_11

    .line 33
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v7, v5

    .line 35
    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    add-int/2addr v4, v7

    goto :goto_a

    :cond_11
    move-object/from16 v5, v17

    .line 36
    :goto_a
    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    .line 37
    new-array v4, v4, [I

    if-eqz v27, :cond_12

    .line 38
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v16

    .line 39
    aput-object v1, v7, v16

    const/4 v1, 0x5

    .line 40
    aput v1, v4, v16

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 41
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    .line 42
    :goto_c
    iget v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v6, v11, :cond_13

    .line 43
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v6

    .line 44
    aput-object v11, v7, v1

    const/4 v11, 0x3

    .line 45
    aput v11, v4, v1

    .line 46
    aget-object v11, v7, v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_13
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lwh/b;

    iget-boolean v1, v1, Lwh/b;->d:Z

    if-eqz v1, :cond_14

    if-eqz v27, :cond_14

    .line 48
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->b:Lni/n;

    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lni/n;)V

    move-object v11, v5

    goto :goto_d

    :cond_14
    move-object/from16 v11, v17

    .line 50
    :goto_d
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lni/f0;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lwh/b;

    iget v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    move/from16 v31, v8

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    move-object v13, v3

    move-object/from16 v32, v4

    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    move-object/from16 v33, v13

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lni/k0;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-wide/from16 v25, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    .line 51
    invoke-interface/range {v18 .. v30}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lni/f0;Lwh/b;I[ILcom/google/android/exoplayer2/trackselection/b;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lni/k0;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    .line 52
    new-instance v13, Luh/h;

    move-object/from16 v3, v33

    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lni/n;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/drm/f;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lni/d0;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Lsh/z$a;

    move-object v1, v13

    move-object/from16 v3, v32

    move-object v4, v7

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object v7, v8

    move-object/from16 v20, v9

    move/from16 v19, v31

    move-wide/from16 v8, p5

    move-object/from16 v21, v15

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Luh/h;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Luh/i;Lsh/j0$a;Lni/n;JLcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;)V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    aput-object v0, p3, v19

    move-object/from16 v1, p3

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v19, v8

    move-object/from16 v21, v15

    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    .line 58
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/e;

    .line 59
    invoke-interface {v2}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v16

    .line 61
    new-instance v3, Lvh/e;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lwh/b;

    iget-boolean v4, v4, Lwh/b;->d:Z

    invoke-direct {v3, v0, v2, v4}, Lvh/e;-><init>(Lwh/e;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v3, v1, v19

    goto :goto_e

    :cond_16
    move/from16 v19, v8

    move-object/from16 v21, v15

    .line 62
    aget-object v0, v1, v19

    instance-of v0, v0, Luh/h;

    if-eqz v0, :cond_17

    .line 63
    aget-object v0, v1, v19

    check-cast v0, Luh/h;

    .line 64
    iget-object v0, v0, Luh/h;->f:Luh/i;

    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->i(Lcom/google/android/exoplayer2/trackselection/b;)V

    :cond_17
    :goto_e
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v21

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v21, v15

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 66
    :goto_f
    array-length v3, v0

    if-ge v2, v3, :cond_1e

    .line 67
    aget-object v3, v1, v2

    if-nez v3, :cond_1d

    aget-object v3, v0, v2

    if-eqz v3, :cond_1d

    .line 68
    aget v3, v21, v2

    .line 69
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 70
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, v21

    .line 71
    invoke-virtual {v14, v2, v4}, Lcom/google/android/exoplayer2/source/dash/b;->k(I[I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    .line 72
    new-instance v3, Lsh/k;

    invoke-direct {v3}, Lsh/k;-><init>()V

    aput-object v3, v1, v2

    move-wide/from16 v9, p5

    goto :goto_12

    .line 73
    :cond_19
    aget-object v6, v1, v6

    check-cast v6, Luh/h;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    const/4 v8, 0x0

    .line 74
    :goto_10
    iget-object v9, v6, Luh/h;->o:[Lsh/h0;

    array-length v9, v9

    if-ge v8, v9, :cond_1b

    .line 75
    iget-object v9, v6, Luh/h;->c:[I

    aget v9, v9, v8

    if-ne v9, v3, :cond_1a

    .line 76
    iget-object v3, v6, Luh/h;->e:[Z

    aget-boolean v3, v3, v8

    xor-int/2addr v3, v5

    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 77
    iget-object v3, v6, Luh/h;->e:[Z

    aput-boolean v5, v3, v8

    .line 78
    iget-object v3, v6, Luh/h;->o:[Lsh/h0;

    aget-object v3, v3, v8

    move-wide/from16 v9, p5

    invoke-virtual {v3, v9, v10, v5}, Lsh/h0;->C(JZ)Z

    .line 79
    new-instance v3, Luh/h$a;

    iget-object v11, v6, Luh/h;->o:[Lsh/h0;

    aget-object v11, v11, v8

    invoke-direct {v3, v6, v6, v11, v8}, Luh/h$a;-><init>(Luh/h;Luh/h;Lsh/h0;I)V

    .line 80
    aput-object v3, v1, v2

    goto :goto_12

    :cond_1a
    move-wide/from16 v9, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 81
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-wide/from16 v9, p5

    move-object/from16 v4, v21

    goto :goto_11

    :cond_1d
    move-wide/from16 v9, p5

    move-object/from16 v4, v21

    const/4 v5, 0x1

    :goto_11
    const/4 v7, -0x1

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v21, v4

    goto :goto_f

    :cond_1e
    move-wide/from16 v9, p5

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    .line 85
    instance-of v6, v5, Luh/h;

    if-eqz v6, :cond_1f

    .line 86
    check-cast v5, Luh/h;

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 88
    :cond_1f
    instance-of v6, v5, Lvh/e;

    if-eqz v6, :cond_20

    .line 89
    check-cast v5, Lvh/e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 90
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    new-array v1, v1, [Luh/h;

    .line 92
    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lvh/e;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lvh/e;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:Lsh/i;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    .line 97
    invoke-virtual {v0, v1}, Lsh/i;->a([Lsh/j0;)Lsh/j0;

    move-result-object v0

    check-cast v0, Lo1/d;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:Lo1/d;

    return-wide v9
.end method

.method public final p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final q(Lsh/r$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lsh/r$a;

    .line 2
    invoke-interface {p1, p0}, Lsh/r$a;->b(Lsh/r;)V

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lni/f0;

    invoke-interface {v0}, Lni/f0;->b()V

    return-void
.end method

.method public final t(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Luh/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Luh/h;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v5, v4, Luh/h;->n:Lsh/h0;

    .line 4
    iget v6, v5, Lsh/h0;->r:I

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v5, p1, p2, p3, v7}, Lsh/h0;->g(JZZ)V

    .line 6
    iget-object v5, v4, Luh/h;->n:Lsh/h0;

    .line 7
    iget v7, v5, Lsh/h0;->r:I

    if-le v7, v6, :cond_2

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget v6, v5, Lsh/h0;->q:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lsh/h0;->o:[J

    iget v8, v5, Lsh/h0;->s:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, v4, Luh/h;->o:[Lsh/h0;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    .line 11
    aget-object v6, v6, v5

    iget-object v10, v4, Luh/h;->e:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, p3, v10}, Lsh/h0;->g(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v5

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v4, v7, v2}, Luh/h;->A(II)I

    move-result v5

    .line 14
    iget v6, v4, Luh/h;->v:I

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    .line 16
    iget-object v6, v4, Luh/h;->l:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lpi/r0;->T(Ljava/util/List;II)V

    .line 17
    iget v6, v4, Luh/h;->v:I

    sub-int/2addr v6, v5

    iput v6, v4, Luh/h;->v:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
