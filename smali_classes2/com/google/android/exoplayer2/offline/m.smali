.class public final Lcom/google/android/exoplayer2/offline/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/m$e;,
        Lcom/google/android/exoplayer2/offline/m$d;,
        Lcom/google/android/exoplayer2/offline/m$g;,
        Lcom/google/android/exoplayer2/offline/m$f;,
        Lcom/google/android/exoplayer2/offline/m$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/x0$g;

.field private final b:Lcom/google/android/exoplayer2/source/y;

.field private final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final d:[Lcom/google/android/exoplayer2/t1;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/offline/m$c;

.field private i:Lcom/google/android/exoplayer2/offline/m$g;

.field private j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private k:[Lcom/google/android/exoplayer2/trackselection/i$a;

.field private l:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/m;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m;->a:Lcom/google/android/exoplayer2/x0$g;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/m;->b:Lcom/google/android/exoplayer2/source/y;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance p2, Lcom/google/android/exoplayer2/offline/m$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/offline/m$d$a;-><init>(Lcom/google/android/exoplayer2/offline/m$a;)V

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/g$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/m;->d:[Lcom/google/android/exoplayer2/t1;

    .line 6
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    .line 7
    sget-object p2, Lcom/google/android/exoplayer2/offline/i;->b:Lcom/google/android/exoplayer2/offline/i;

    new-instance p3, Lcom/google/android/exoplayer2/offline/m$e;

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/offline/m$e;-><init>(Lcom/google/android/exoplayer2/offline/m$a;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->b(Lcom/google/android/exoplayer2/trackselection/m$a;Ly9/f;)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->h:Lcom/google/android/exoplayer2/offline/m$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/m$c;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/offline/m$c;->a(Lcom/google/android/exoplayer2/offline/m;)V

    return-void
.end method

.method private synthetic B(Lcom/google/android/exoplayer2/offline/m$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/offline/m$c;->a(Lcom/google/android/exoplayer2/offline/m;)V

    return-void
.end method

.method private C(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/l;-><init>(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/m$g;->i:Lcom/google/android/exoplayer2/a2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    array-length v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->d:[Lcom/google/android/exoplayer2/t1;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    .line 6
    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    .line 7
    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/m;->m:[[Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->m:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    .line 10
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/i$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->k:[Lcom/google/android/exoplayer2/trackselection/i$a;

    :goto_2
    if-ge v5, v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/v;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    aput-object v2, v1, v5

    .line 14
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/offline/m;->H(I)Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/n;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/i;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->k:[Lcom/google/android/exoplayer2/trackselection/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/i;->g()Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/i$a;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->I()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/j;-><init>(Lcom/google/android/exoplayer2/offline/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H(I)Lcom/google/android/exoplayer2/trackselection/n;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->d:[Lcom/google/android/exoplayer2/t1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/m$g;->i:Lcom/google/android/exoplayer2/a2;

    .line 2
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/m$g;->i:Lcom/google/android/exoplayer2/a2;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/i;->e([Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/n;->a:I

    if-ge v2, v3, :cond_7

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

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

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/g;

    .line 9
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/j;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/j;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 12
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 14
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 16
    :goto_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 17
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/m;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 18
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/offline/m$d;

    .line 19
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/j;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/offline/m$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

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
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_0

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

.method private I()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/m;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/m;->x(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->z(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/m;->y()V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/m;->w(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/offline/m;Lcom/google/android/exoplayer2/offline/m$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->B(Lcom/google/android/exoplayer2/offline/m$c;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->D()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->C(Ljava/io/IOException;)V

    return-void
.end method

.method private j()V
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/m;->g:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;)Lcom/google/android/exoplayer2/source/y;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/m;->m(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b()Lcom/google/android/exoplayer2/x0;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/m;->n(Lcom/google/android/exoplayer2/x0;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/android/exoplayer2/x0;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/o;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/m;-><init>(Ly9/m$a;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/m;->i(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/v1;Ly9/m$a;)Lcom/google/android/exoplayer2/offline/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/m;->q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, p2, p3, v0}, Lcom/google/android/exoplayer2/offline/m;->p(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/v1;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/offline/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/v1;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/offline/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/m;->v(Lcom/google/android/exoplayer2/x0$g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/offline/m;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9/m$a;

    .line 5
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/offline/m;->n(Lcom/google/android/exoplayer2/x0;Ly9/m$a;Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/m;->u(Lcom/google/android/exoplayer2/v1;)[Lcom/google/android/exoplayer2/t1;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Lcom/google/android/exoplayer2/t1;

    .line 7
    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/t1;)V

    return-object v2
.end method

.method public static q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/android/exoplayer2/v1;)[Lcom/google/android/exoplayer2/t1;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->z()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/offline/m$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/offline/m$a;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/offline/m$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/offline/m$b;-><init>()V

    sget-object v4, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/h;

    sget-object v5, Lcom/google/android/exoplayer2/offline/g;->b:Lcom/google/android/exoplayer2/offline/g;

    move-object v0, p0

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/v1;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;Lcom/google/android/exoplayer2/audio/t;Lcom/google/android/exoplayer2/text/k;Lcom/google/android/exoplayer2/metadata/e;)[Lcom/google/android/exoplayer2/r1;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/t1;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r1;->r()Lcom/google/android/exoplayer2/t1;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static v(Lcom/google/android/exoplayer2/x0$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$g;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/x0$g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/w0;->j0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic w(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private static synthetic x(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method private static synthetic y()V
    .locals 0

    return-void
.end method

.method private synthetic z(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->h:Lcom/google/android/exoplayer2/offline/m$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/m$c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/offline/m$c;->b(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/google/android/exoplayer2/offline/m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->h:Lcom/google/android/exoplayer2/offline/m$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m;->h:Lcom/google/android/exoplayer2/offline/m$c;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->b:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/offline/m$g;

    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/offline/m$g;-><init>(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/offline/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/k;-><init>(Lcom/google/android/exoplayer2/offline/m;Lcom/google/android/exoplayer2/offline/m$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/m$g;->e()V

    :cond_0
    return-void
.end method

.method public G(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->k(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/m;->i(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public i(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->H(I)Lcom/google/android/exoplayer2/trackselection/n;

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->j()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->d:[Lcom/google/android/exoplayer2/t1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->a:Lcom/google/android/exoplayer2/x0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0$g;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m;->a:Lcom/google/android/exoplayer2/x0$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$g;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->a:Lcom/google/android/exoplayer2/x0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0$g;->c:Lcom/google/android/exoplayer2/x0$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$e;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->d([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->a:Lcom/google/android/exoplayer2/x0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0$g;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->c([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/m;->b:Lcom/google/android/exoplayer2/source/y;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->j()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/m;->l:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m;->i:Lcom/google/android/exoplayer2/offline/m$g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/source/v;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/google/android/exoplayer2/trackselection/i$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->k:[Lcom/google/android/exoplayer2/trackselection/i$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->b:Lcom/google/android/exoplayer2/source/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m;->j()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m;->j:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    return v0
.end method
