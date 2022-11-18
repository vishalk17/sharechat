.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/exoplayer2/trackselection/b$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    .line 2
    sget-object v0, Lqh/o;->d:Lqh/o;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/v0;

    .line 4
    sget-object v0, Lz2/e;->h:Lz2/e;

    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/b$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lpi/r0;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v5, v6, :cond_0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_c

    if-ne v2, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 4
    :goto_1
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v6, v8, :cond_7

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v6

    .line 6
    iget v11, v8, Lcom/google/android/exoplayer2/Format;->r:I

    if-lez v11, :cond_6

    iget v12, v8, Lcom/google/android/exoplayer2/Format;->s:I

    if-lez v12, :cond_6

    if-eqz p3, :cond_4

    if-le v11, v12, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eq v13, v10, :cond_4

    move v10, v1

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v1

    move v10, v2

    :goto_4
    mul-int v14, v11, v10

    mul-int v15, v12, v13

    if-lt v14, v15, :cond_5

    .line 7
    new-instance v10, Landroid/graphics/Point;

    sget v12, Lpi/r0;->a:I

    add-int/2addr v15, v11

    add-int/2addr v15, v9

    .line 8
    div-int/2addr v15, v11

    .line 9
    invoke-direct {v10, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 10
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    sget v13, Lpi/r0;->a:I

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    .line 11
    div-int/2addr v14, v12

    .line 12
    invoke-direct {v11, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v11

    .line 13
    :goto_5
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->r:I

    iget v8, v8, Lcom/google/android/exoplayer2/Format;->s:I

    mul-int v11, v9, v8

    .line 14
    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float v9, v9, v13

    float-to-int v9, v9

    if-lt v8, v9, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eq v7, v5, :cond_c

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_6
    if-ltz v1, :cond_c

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v4, v2

    .line 18
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v4, v9, :cond_9

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v2, v9, :cond_8

    goto :goto_7

    :cond_8
    mul-int v4, v4, v2

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, -0x1

    :goto_8
    if-eq v4, v9, :cond_a

    if-le v4, v7, :cond_b

    .line 19
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v3
.end method

.method public static f(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[ILsh/t$a;Lpg/n1;)Landroid/util/Pair;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "[[[I[I",
            "Lsh/t$a;",
            "Lpg/n1;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lpg/i1;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    .line 3
    new-array v4, v3, [Lcom/google/android/exoplayer2/trackselection/b$a;

    move-object v8, v1

    move-object v10, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v6, v3, :cond_1b

    .line 4
    iget-object v15, v8, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v15, v15, v6

    if-ne v11, v15, :cond_1a

    if-nez v9, :cond_18

    .line 5
    iget-object v8, v8, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v6

    .line 6
    aget-object v9, p2, v6

    aget v15, p3, v6

    .line 7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    if-nez v13, :cond_e

    iget-boolean v13, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    if-nez v13, :cond_e

    .line 8
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    if-eqz v13, :cond_0

    const/16 v13, 0x18

    goto :goto_1

    :cond_0
    const/16 v13, 0x10

    .line 9
    :goto_1
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-eqz v5, :cond_1

    and-int v5, v15, v13

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    move-object v15, v10

    const/4 v10, 0x0

    .line 10
    :goto_3
    iget v14, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v10, v14, :cond_e

    .line 11
    iget-object v14, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v14, v14, v10

    .line 12
    aget-object v28, v9, v10

    iget v12, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v11, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    move/from16 v29, v3

    iget v3, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    move/from16 v30, v7

    iget v7, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v1, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    move-object/from16 v31, v4

    iget v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    move/from16 v32, v6

    iget v6, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    move-object/from16 v33, v9

    iget v9, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    move-object/from16 v34, v2

    iget v2, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    iget-boolean v15, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    move-object/from16 v35, v8

    .line 13
    iget v8, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    move/from16 v36, v10

    const/4 v10, 0x2

    if-ge v8, v10, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_4

    .line 15
    :cond_2
    invoke-static {v14, v9, v2, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v2

    .line 16
    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v10, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    :goto_4
    move/from16 v37, v5

    goto/16 :goto_a

    :cond_3
    if-nez v5, :cond_9

    .line 18
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v37, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    .line 19
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_8

    .line 20
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v39, v2

    .line 21
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v10

    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v40, v9

    move/from16 v41, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_5

    .line 25
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v42, v8

    .line 26
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v8, v15

    .line 27
    aget v18, v28, v15

    move-object/from16 v17, v2

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v6

    .line 28
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v42

    goto :goto_6

    :cond_5
    move-object/from16 v42, v8

    if-le v9, v5, :cond_7

    move-object/from16 v38, v2

    move v5, v9

    goto :goto_7

    :cond_6
    move-object/from16 v42, v8

    move-object/from16 v40, v9

    move/from16 v41, v15

    :cond_7
    :goto_7
    add-int/lit8 v15, v41, 0x1

    move-object/from16 v2, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v42

    goto :goto_5

    :cond_8
    move-object/from16 v39, v2

    move-object/from16 v42, v8

    goto :goto_8

    :cond_9
    move-object/from16 v39, v2

    move/from16 v37, v5

    move-object/from16 v42, v8

    const/16 v38, 0x0

    .line 29
    :goto_8
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    const/4 v5, -0x1

    add-int/2addr v2, v5

    if-ltz v2, :cond_b

    move-object/from16 v5, v42

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    iget-object v9, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v9, v8

    .line 32
    aget v18, v28, v8

    move-object/from16 v17, v38

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v6

    .line 33
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    move-object/from16 v42, v5

    goto :goto_9

    :cond_b
    move-object/from16 v5, v42

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_a

    :cond_c
    invoke-static/range {v39 .. v39}, Lwm/a;->d(Ljava/util/Collection;)[I

    move-result-object v0

    .line 36
    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    invoke-direct {v1, v14, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v29

    move/from16 v7, v30

    move-object/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v9, v33

    move-object/from16 v2, v34

    move-object v15, v2

    move-object/from16 v8, v35

    move/from16 v5, v37

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v34, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v35

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    .line 38
    :goto_c
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v4, :cond_14

    .line 39
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v2

    move-object/from16 v5, v34

    .line 40
    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 41
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v6

    .line 42
    aget-object v7, v33, v2

    move-object v8, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 43
    :goto_d
    iget v9, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v0, v9, :cond_13

    .line 44
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v9, v0

    .line 45
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->f:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_f

    goto :goto_e

    .line 46
    :cond_f
    aget v10, v7, v0

    iget-boolean v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 47
    new-instance v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    aget v11, v7, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v11, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    .line 49
    iget-boolean v9, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->b:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v8, :cond_11

    .line 50
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    move v12, v0

    move-object v1, v4

    move-object v8, v10

    :cond_12
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    move-object/from16 v34, v5

    move-object v1, v8

    goto :goto_c

    :cond_14
    move-object/from16 v5, v34

    if-nez v0, :cond_15

    const/4 v13, 0x0

    goto :goto_f

    .line 51
    :cond_15
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v12, v2, v1

    invoke-direct {v13, v0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_f
    move-object v1, v13

    goto :goto_10

    :cond_16
    move-object/from16 v5, v34

    .line 52
    :goto_10
    aput-object v1, v31, v32

    .line 53
    aget-object v0, v31, v32

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    move v9, v0

    move-object v10, v5

    goto :goto_12

    :cond_18
    move-object v5, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v30, v7

    :goto_12
    move-object/from16 v0, p1

    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v32

    .line 55
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v1, :cond_19

    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    or-int v7, v30, v14

    move-object v8, v0

    goto :goto_14

    :cond_1a
    move-object v0, v1

    move-object v5, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v30, v7

    :goto_14
    add-int/lit8 v6, v32, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v31, v4

    move/from16 v30, v7

    move v4, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_15
    if-ge v2, v4, :cond_33

    .line 56
    iget-object v7, v8, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v7, v7, v2

    const/4 v9, 0x1

    if-ne v9, v7, :cond_31

    .line 57
    iget-boolean v7, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    if-nez v7, :cond_1d

    if-nez v30, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v7, 0x1

    .line 58
    :goto_17
    iget-object v8, v8, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v2

    .line 59
    aget-object v9, p2, v2

    aget v11, p3, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 60
    :goto_18
    iget v15, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v12, v15, :cond_23

    .line 61
    iget-object v15, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v15, v15, v12

    .line 62
    aget-object v16, v9, v12

    move/from16 v18, v13

    move/from16 v17, v14

    move-object v13, v11

    const/4 v11, 0x0

    .line 63
    :goto_19
    iget v14, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v11, v14, :cond_22

    .line 64
    aget v14, v16, v11

    move-object/from16 v19, v6

    iget-boolean v6, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 65
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v11

    .line 66
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object/from16 v20, v15

    aget v15, v16, v11

    invoke-direct {v14, v6, v10, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 67
    iget-boolean v6, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-nez v6, :cond_1e

    goto :goto_1a

    :cond_1e
    if-eqz v13, :cond_1f

    .line 68
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v6

    if-lez v6, :cond_21

    :cond_1f
    move/from16 v17, v11

    move/from16 v18, v12

    move-object v13, v14

    goto :goto_1a

    :cond_20
    move-object/from16 v20, v15

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    goto :goto_19

    :cond_22
    move-object/from16 v19, v6

    add-int/lit8 v12, v12, 0x1

    move-object v11, v13

    move/from16 v14, v17

    move/from16 v13, v18

    goto :goto_18

    :cond_23
    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-ne v13, v6, :cond_24

    move/from16 v16, v2

    move/from16 v29, v4

    move-object/from16 v34, v5

    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 69
    :cond_24
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v6, v13

    .line 70
    iget-boolean v8, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    if-nez v8, :cond_2c

    iget-boolean v8, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    if-nez v8, :cond_2c

    if-eqz v7, :cond_2c

    .line 71
    aget-object v7, v9, v13

    iget v8, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    iget-boolean v9, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    iget-boolean v12, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    .line 72
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v14

    .line 73
    iget v15, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    new-array v15, v15, [I

    move/from16 v29, v4

    move-object/from16 v34, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 74
    :goto_1b
    iget v4, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v5, v4, :cond_2b

    if-eq v5, v14, :cond_29

    .line 75
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v5

    move/from16 v16, v2

    .line 76
    aget v2, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 77
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->i:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_28

    if-gt v2, v8, :cond_28

    if-nez v10, :cond_25

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v2, v7, :cond_28

    iget v7, v13, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v2, v7, :cond_28

    :cond_25
    if-nez v9, :cond_26

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v7, v13, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 78
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_26
    if-nez v12, :cond_27

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_28

    iget v4, v13, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne v2, v4, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_29
    move/from16 v16, v2

    move-object/from16 v17, v7

    :goto_1d
    add-int/lit8 v2, v0, 0x1

    .line 79
    aput v5, v15, v0

    move v0, v2

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v7, v17

    goto :goto_1b

    :cond_2b
    move/from16 v16, v2

    .line 80
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 81
    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2d

    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    invoke-direct {v2, v6, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_1e

    :cond_2c
    move/from16 v16, v2

    move/from16 v29, v4

    move-object/from16 v34, v5

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_2e

    .line 83
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v14, v4, v0

    invoke-direct {v2, v6, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 84
    :cond_2e
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_32

    if-eqz v1, :cond_2f

    .line 86
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v2

    if-lez v2, :cond_32

    :cond_2f
    const/4 v1, -0x1

    if-eq v3, v1, :cond_30

    const/4 v1, 0x0

    .line 88
    aput-object v1, v31, v3

    .line 89
    :cond_30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 90
    aput-object v1, v31, v16

    .line 91
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 92
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v2, v1

    .line 93
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object v6, v1

    move/from16 v3, v16

    move-object v1, v0

    goto :goto_20

    :cond_31
    move/from16 v16, v2

    move/from16 v29, v4

    move-object/from16 v34, v5

    move-object/from16 v19, v6

    :cond_32
    move-object/from16 v6, v19

    :goto_20
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p1

    move-object v8, v0

    move/from16 v4, v29

    move-object/from16 v5, v34

    move-object v10, v5

    goto/16 :goto_15

    :cond_33
    move-object/from16 v34, v5

    move-object/from16 v19, v6

    move v2, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    :goto_21
    if-ge v1, v2, :cond_45

    move-object/from16 v3, p1

    .line 95
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v4, v4, v1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_43

    const/4 v6, 0x2

    if-eq v4, v6, :cond_43

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3a

    .line 96
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v1

    .line 97
    aget-object v6, p2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    :goto_22
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v9, v11, :cond_38

    .line 99
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v9

    .line 100
    aget-object v12, v6, v9

    move v13, v10

    move-object v10, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 101
    :goto_23
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v7, v14, :cond_37

    .line 102
    aget v14, v12, v7

    move-object/from16 p3, v4

    move-object/from16 v15, v34

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 103
    iget-object v4, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v7

    .line 104
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object/from16 v16, v6

    aget v6, v12, v7

    invoke-direct {v14, v4, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v10, :cond_34

    .line 105
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v4

    if-lez v4, :cond_36

    :cond_34
    move v13, v7

    move-object v8, v11

    move-object v10, v14

    goto :goto_24

    :cond_35
    move-object/from16 v16, v6

    :cond_36
    :goto_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v34, v15

    move-object/from16 v6, v16

    goto :goto_23

    :cond_37
    move-object/from16 p3, v4

    move-object/from16 v16, v6

    move-object/from16 v15, v34

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v8, v10

    move v10, v13

    goto :goto_22

    :cond_38
    move-object/from16 v15, v34

    if-nez v7, :cond_39

    const/4 v4, 0x0

    goto :goto_25

    .line 106
    :cond_39
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v4, v7, v8}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 107
    :goto_25
    aput-object v4, v31, v1

    move-object/from16 v11, v19

    goto/16 :goto_2a

    :cond_3a
    move-object/from16 v15, v34

    .line 108
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v1

    .line 109
    aget-object v6, p2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 110
    :goto_26
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v9, v11, :cond_3f

    .line 111
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v9

    .line 112
    aget-object v12, v6, v9

    move v13, v10

    move-object v10, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 113
    :goto_27
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v7, v14, :cond_3e

    .line 114
    aget v14, v12, v7

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 115
    iget-object v4, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v7

    .line 116
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-object/from16 v16, v6

    aget v6, v12, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct {v14, v4, v15, v6, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 117
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->b:Z

    if-eqz v4, :cond_3d

    if-eqz v10, :cond_3b

    .line 118
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v4

    if-lez v4, :cond_3d

    :cond_3b
    move v13, v7

    move-object v10, v14

    move-object/from16 v8, v17

    goto :goto_28

    :cond_3c
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    :cond_3d
    :goto_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v19, v11

    move-object/from16 v6, v16

    move-object/from16 v11, v17

    goto :goto_27

    :cond_3e
    move-object/from16 p3, v4

    move-object/from16 v16, v6

    move-object/from16 v11, v19

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v8, v10

    move v10, v13

    goto :goto_26

    :cond_3f
    move-object/from16 v11, v19

    if-nez v7, :cond_40

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_29

    .line 119
    :cond_40
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v6, 0x0

    aput v10, v9, v6

    invoke-direct {v4, v7, v9}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 120
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_29
    if-eqz v4, :cond_44

    if-eqz v0, :cond_41

    .line 122
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v7

    if-lez v7, :cond_44

    :cond_41
    const/4 v0, -0x1

    if-eq v5, v0, :cond_42

    const/4 v0, 0x0

    .line 124
    aput-object v0, v31, v5

    .line 125
    :cond_42
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v0, v31, v1

    .line 126
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move v5, v1

    goto :goto_2b

    :cond_43
    move-object/from16 v11, v19

    move-object/from16 v15, v34

    :goto_2a
    const/4 v6, 0x0

    :cond_44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v11

    move-object/from16 v34, v15

    goto/16 :goto_21

    :cond_45
    move-object/from16 v3, p1

    move-object/from16 v15, v34

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_4b

    .line 127
    iget-object v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    .line 128
    aput-object v0, v31, v1

    goto :goto_30

    :cond_46
    const/4 v0, 0x0

    .line 129
    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v1

    .line 130
    iget-object v5, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_47

    .line 132
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_2d

    :cond_47
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_4a

    .line 133
    iget-object v5, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_48

    .line 135
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_2e

    :cond_48
    move-object v5, v0

    :goto_2e
    if-nez v5, :cond_49

    move-object v7, v0

    goto :goto_2f

    .line 136
    :cond_49
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/b$a;

    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:I

    .line 137
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v8

    .line 138
    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:[I

    iget v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    invoke-direct {v7, v4, v8, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_2f
    aput-object v7, v31, v1

    :cond_4a
    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_4b
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 139
    iget-object v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    .line 140
    iget-object v5, v1, Lli/e;->b:Lni/d;

    .line 141
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v31

    .line 142
    invoke-interface {v4, v7, v5}, Lcom/google/android/exoplayer2/trackselection/b$b;->a([Lcom/google/android/exoplayer2/trackselection/b$a;Lni/d;)[Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v4

    .line 143
    new-array v5, v2, [Lpg/i1;

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v2, :cond_4f

    .line 144
    iget-object v8, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 145
    iget-object v8, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v8, v8, v7

    const/4 v9, 0x7

    if-eq v8, v9, :cond_4c

    .line 146
    aget-object v8, v4, v7

    if-eqz v8, :cond_4d

    :cond_4c
    const/4 v8, 0x1

    goto :goto_32

    :cond_4d
    const/4 v8, 0x0

    :goto_32
    if-eqz v8, :cond_4e

    .line 147
    sget-object v8, Lpg/i1;->b:Lpg/i1;

    goto :goto_33

    :cond_4e
    move-object v8, v0

    :goto_33
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 148
    :cond_4f
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v7, -0x1

    .line 149
    :goto_34
    iget v8, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    if-ge v0, v8, :cond_57

    .line 150
    iget-object v8, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[I

    aget v8, v8, v0

    .line 151
    aget-object v9, v4, v0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_51

    const/4 v10, 0x2

    if-ne v8, v10, :cond_50

    goto :goto_35

    :cond_50
    const/4 v8, -0x1

    goto :goto_39

    :cond_51
    const/4 v10, 0x2

    :goto_35
    if-eqz v9, :cond_50

    .line 152
    aget-object v11, p2, v0

    .line 153
    iget-object v12, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v12, v12, v0

    .line 154
    invoke-interface {v9}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    const/4 v13, 0x0

    .line 155
    :goto_36
    invoke-interface {v9}, Lli/c;->length()I

    move-result v14

    if-ge v13, v14, :cond_53

    .line 156
    aget-object v14, v11, v12

    invoke-interface {v9, v13}, Lli/c;->d(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_52

    const/4 v9, 0x0

    goto :goto_37

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_53
    const/4 v9, 0x1

    :goto_37
    if-eqz v9, :cond_50

    const/4 v9, 0x1

    if-ne v8, v9, :cond_55

    const/4 v8, -0x1

    if-eq v7, v8, :cond_54

    goto :goto_38

    :cond_54
    move v7, v0

    goto :goto_39

    :cond_55
    const/4 v8, -0x1

    if-eq v2, v8, :cond_56

    :goto_38
    const/4 v0, 0x0

    goto :goto_3a

    :cond_56
    move v2, v0

    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_57
    const/4 v8, -0x1

    const/4 v0, 0x1

    :goto_3a
    if-eq v7, v8, :cond_58

    if-eq v2, v8, :cond_58

    const/4 v6, 0x1

    :cond_58
    and-int/2addr v0, v6

    if-eqz v0, :cond_59

    .line 157
    new-instance v0, Lpg/i1;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lpg/i1;-><init>(Z)V

    .line 158
    aput-object v0, v5, v7

    .line 159
    aput-object v0, v5, v2

    .line 160
    :cond_59
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
