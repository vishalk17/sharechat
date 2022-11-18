.class public final Lyh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$a;
.implements Lni/e0$e;
.implements Lsh/j0;
.implements Lxg/j;
.implements Lsh/h0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/n$c;,
        Lyh/n$d;,
        Lyh/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/e0$a<",
        "Luh/e;",
        ">;",
        "Lni/e0$e;",
        "Lsh/j0;",
        "Lxg/j;",
        "Lsh/h0$c;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/google/android/exoplayer2/Format;

.field public G:Lcom/google/android/exoplayer2/Format;

.field public H:Z

.field public I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public X:Lyh/j;

.field public final b:I

.field public final c:Lyh/n$b;

.field public final d:Lyh/g;

.field public final e:Lni/n;

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/drm/f;

.field public final h:Lcom/google/android/exoplayer2/drm/e$a;

.field public final i:Lni/d0;

.field public final j:Lni/e0;

.field public final k:Lsh/z$a;

.field public final l:I

.field public final m:Lyh/g$b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/appcompat/widget/w0;

.field public final q:Lo3/d;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyh/m;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Luh/e;

.field public v:[Lyh/n$d;

.field public w:[I

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/util/SparseIntArray;

.field public z:Lyh/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyh/n;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILyh/n$b;Lyh/g;Ljava/util/Map;Lni/n;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyh/n$b;",
            "Lyh/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lni/n;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/f;",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            "Lni/d0;",
            "Lsh/z$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyh/n;->b:I

    .line 3
    iput-object p2, p0, Lyh/n;->c:Lyh/n$b;

    .line 4
    iput-object p3, p0, Lyh/n;->d:Lyh/g;

    .line 5
    iput-object p4, p0, Lyh/n;->t:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lyh/n;->e:Lni/n;

    .line 7
    iput-object p8, p0, Lyh/n;->f:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object p9, p0, Lyh/n;->g:Lcom/google/android/exoplayer2/drm/f;

    .line 9
    iput-object p10, p0, Lyh/n;->h:Lcom/google/android/exoplayer2/drm/e$a;

    .line 10
    iput-object p11, p0, Lyh/n;->i:Lni/d0;

    .line 11
    iput-object p12, p0, Lyh/n;->k:Lsh/z$a;

    .line 12
    iput p13, p0, Lyh/n;->l:I

    .line 13
    new-instance p1, Lni/e0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyh/n;->j:Lni/e0;

    .line 14
    new-instance p1, Lyh/g$b;

    invoke-direct {p1}, Lyh/g$b;-><init>()V

    iput-object p1, p0, Lyh/n;->m:Lyh/g$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 15
    iput-object p2, p0, Lyh/n;->w:[I

    .line 16
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lyh/n;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lyh/n;->x:Ljava/util/HashSet;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lyh/n;->y:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lyh/n$d;

    .line 18
    iput-object p2, p0, Lyh/n;->v:[Lyh/n$d;

    new-array p2, p1, [Z

    .line 19
    iput-object p2, p0, Lyh/n;->O:[Z

    new-array p1, p1, [Z

    .line 20
    iput-object p1, p0, Lyh/n;->N:[Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyh/n;->n:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyh/n;->o:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyh/n;->s:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Landroidx/appcompat/widget/w0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object p1, p0, Lyh/n;->p:Landroidx/appcompat/widget/w0;

    .line 26
    new-instance p1, Lo3/d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object p1, p0, Lyh/n;->q:Lo3/d;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lyh/n;->r:Landroid/os/Handler;

    .line 30
    iput-wide p6, p0, Lyh/n;->P:J

    .line 31
    iput-wide p6, p0, Lyh/n;->Q:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lxg/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Lxg/g;

    invoke-direct {p0}, Lxg/g;-><init>()V

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Lpi/x;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lpi/r0;->t(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lpi/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 16
    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 18
    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 19
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->g:I

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 20
    :goto_1
    iput v4, v2, Lcom/google/android/exoplayer2/Format$b;->f:I

    if-eqz p2, :cond_3

    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 22
    :goto_2
    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 23
    iput-object v0, v2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 24
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 25
    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 27
    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->q:I

    if-eqz v1, :cond_4

    .line 28
    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 29
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq p2, v3, :cond_5

    .line 30
    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 31
    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_7

    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 34
    :cond_6
    iput-object p0, v2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 35
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lyh/j;
    .locals 2

    iget-object v0, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/j;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Lyh/n;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lyh/n;->H:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lyh/n;->K:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lyh/n;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v0, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lsh/h0;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 6
    new-array v5, v0, [I

    iput-object v5, p0, Lyh/n;->K:[I

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v6, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lsh/h0;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v3

    .line 13
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v2

    .line 14
    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 15
    iget-object v9, v7, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Lpi/x;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    .line 17
    invoke-static {v9}, Lpi/x;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v8, v9}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->E:I

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->E:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 22
    iget-object v6, p0, Lyh/n;->K:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_a
    iget-object v0, p0, Lyh/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/m;

    .line 24
    invoke-virtual {v1}, Lyh/m;->c()V

    goto :goto_7

    .line 25
    :cond_b
    iget-object v0, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v0, v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, -0x1

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    .line 26
    iget-object v10, p0, Lyh/n;->v:[Lyh/n$d;

    aget-object v10, v10, v6

    .line 27
    invoke-virtual {v10}, Lsh/h0;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Lpi/x;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    .line 29
    :cond_c
    invoke-static {v10}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    .line 30
    :cond_d
    invoke-static {v10}, Lpi/x;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    goto :goto_9

    :cond_e
    const/4 v9, 0x7

    .line 31
    :goto_9
    invoke-static {v9}, Lyh/n;->B(I)I

    move-result v10

    invoke-static {v7}, Lyh/n;->B(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    const/4 v8, -0x1

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 32
    :cond_11
    iget-object v1, p0, Lyh/n;->d:Lyh/g;

    .line 33
    iget-object v1, v1, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    iget v5, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 35
    iput v3, p0, Lyh/n;->L:I

    .line 36
    new-array v3, v0, [I

    iput-object v3, p0, Lyh/n;->K:[I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    .line 37
    iget-object v6, p0, Lyh/n;->K:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 38
    :cond_12
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_17

    .line 39
    iget-object v10, p0, Lyh/n;->v:[Lyh/n$d;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lsh/h0;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v8, :cond_15

    .line 40
    new-array v11, v5, [Lcom/google/android/exoplayer2/Format;

    if-ne v5, v4, :cond_13

    .line 41
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v2

    .line 42
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_14

    .line 43
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v12

    .line 44
    invoke-static {v13, v10, v4}, Lyh/n;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 45
    :cond_14
    :goto_e
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v3, v6

    .line 46
    iput v6, p0, Lyh/n;->L:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    .line 47
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v11}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 48
    iget-object v11, p0, Lyh/n;->f:Lcom/google/android/exoplayer2/Format;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    .line 49
    :goto_f
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v4, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v2}, Lyh/n;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 50
    :cond_17
    invoke-virtual {p0, v3}, Lyh/n;->x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 51
    iget-object v0, p0, Lyh/n;->J:Ljava/util/Set;

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyh/n;->J:Ljava/util/Set;

    .line 53
    iput-boolean v4, p0, Lyh/n;->D:Z

    .line 54
    iget-object v0, p0, Lyh/n;->c:Lyh/n$b;

    check-cast v0, Lyh/l;

    invoke-virtual {v0}, Lyh/l;->s()V

    :cond_19
    :goto_11
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->b()V

    .line 2
    iget-object v0, p0, Lyh/n;->d:Lyh/g;

    .line 3
    iget-object v1, v0, Lyh/g;->m:Lsh/b;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lyh/g;->n:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lyh/g;->r:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lyh/g;->g:Lai/i;

    invoke-interface {v0, v1}, Lai/i;->d(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    throw v1
.end method

.method public final varargs F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyh/n;->x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyh/n;->J:Ljava/util/Set;

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    .line 4
    iget-object v3, p0, Lyh/n;->J:Ljava/util/Set;

    iget-object v4, p0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v4, v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lyh/n;->L:I

    .line 8
    iget-object p1, p0, Lyh/n;->r:Landroid/os/Handler;

    iget-object p2, p0, Lyh/n;->c:Lyh/n$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/c;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyh/n;->D:Z

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lyh/n;->R:Z

    invoke-virtual {v4, v5}, Lsh/h0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lyh/n;->R:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lyh/n;->P:J

    .line 2
    invoke-virtual {p0}, Lyh/n;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lyh/n;->Q:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyh/n;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 5
    iget-object p3, p0, Lyh/n;->v:[Lyh/n$d;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v3, p0, Lyh/n;->v:[Lyh/n$d;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, p1, p2, v2}, Lsh/h0;->C(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lyh/n;->O:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lyh/n;->M:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    .line 9
    :cond_4
    iput-wide p1, p0, Lyh/n;->Q:J

    .line 10
    iput-boolean v2, p0, Lyh/n;->T:Z

    .line 11
    iget-object p1, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {p1}, Lni/e0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-boolean p1, p0, Lyh/n;->C:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lyh/n;->v:[Lyh/n$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    .line 15
    invoke-virtual {p3}, Lsh/h0;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {p1}, Lni/e0;->a()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lyh/n;->j:Lni/e0;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lni/e0;->c:Ljava/io/IOException;

    .line 19
    invoke-virtual {p0}, Lyh/n;->G()V

    :goto_3
    return v1
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyh/n;->V:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lyh/n;->V:J

    .line 3
    iget-object v0, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lsh/h0;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyh/n;->U:Z

    .line 2
    iget-object v0, p0, Lyh/n;->r:Landroid/os/Handler;

    iget-object v1, p0, Lyh/n;->q:Lo3/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)Lxg/w;
    .locals 11

    .line 1
    sget-object v0, Lyh/n;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lyh/n;->y:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lyh/n;->x:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lyh/n;->w:[I

    aput p1, v1, v0

    .line 6
    :cond_1
    iget-object v1, p0, Lyh/n;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 7
    iget-object v1, p0, Lyh/n;->v:[Lyh/n$d;

    aget-object v0, v1, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lyh/n;->w(II)Lxg/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 10
    iget-object v3, p0, Lyh/n;->w:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    .line 11
    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    .line 12
    iget-boolean v0, p0, Lyh/n;->U:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1, p2}, Lyh/n;->w(II)Lxg/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-object v0, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 15
    :cond_8
    new-instance v10, Lyh/n$d;

    iget-object v4, p0, Lyh/n;->e:Lni/n;

    iget-object v3, p0, Lyh/n;->r:Landroid/os/Handler;

    .line 16
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lyh/n;->g:Lcom/google/android/exoplayer2/drm/f;

    iget-object v7, p0, Lyh/n;->h:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v8, p0, Lyh/n;->t:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lyh/n$d;-><init>(Lni/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Ljava/util/Map;Lyh/n$a;)V

    .line 17
    iget-wide v3, p0, Lyh/n;->P:J

    .line 18
    iput-wide v3, v10, Lsh/h0;->u:J

    if-eqz v2, :cond_9

    .line 19
    iget-object v3, p0, Lyh/n;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    iput-object v3, v10, Lyh/n$d;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    iput-boolean v1, v10, Lsh/h0;->A:Z

    .line 22
    :cond_9
    iget-wide v3, p0, Lyh/n;->V:J

    invoke-virtual {v10, v3, v4}, Lsh/h0;->D(J)V

    .line 23
    iget-object v3, p0, Lyh/n;->X:Lyh/j;

    if-eqz v3, :cond_a

    .line 24
    iget v3, v3, Lyh/j;->k:I

    .line 25
    iput v3, v10, Lsh/h0;->D:I

    .line 26
    :cond_a
    iput-object p0, v10, Lsh/h0;->g:Lsh/h0$c;

    .line 27
    iget-object v3, p0, Lyh/n;->w:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lyh/n;->w:[I

    .line 28
    aput p1, v3, v0

    .line 29
    iget-object p1, p0, Lyh/n;->v:[Lyh/n$d;

    sget v3, Lpi/r0;->a:I

    .line 30
    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    array-length p1, p1

    aput-object v10, v1, p1

    .line 32
    check-cast v1, [Lyh/n$d;

    iput-object v1, p0, Lyh/n;->v:[Lyh/n$d;

    .line 33
    iget-object p1, p0, Lyh/n;->O:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lyh/n;->O:[Z

    .line 34
    aput-boolean v2, p1, v0

    .line 35
    iget-boolean v1, p0, Lyh/n;->M:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lyh/n;->M:Z

    .line 36
    iget-object p1, p0, Lyh/n;->x:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lyh/n;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    invoke-static {p2}, Lyh/n;->B(I)I

    move-result p1

    iget v1, p0, Lyh/n;->A:I

    invoke-static {v1}, Lyh/n;->B(I)I

    move-result v1

    if-le p1, v1, :cond_b

    .line 39
    iput v0, p0, Lyh/n;->B:I

    .line 40
    iput p2, p0, Lyh/n;->A:I

    .line 41
    :cond_b
    iget-object p1, p0, Lyh/n;->N:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lyh/n;->N:[Z

    move-object v0, v10

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 42
    iget-object p1, p0, Lyh/n;->z:Lyh/n$c;

    if-nez p1, :cond_d

    .line 43
    new-instance p1, Lyh/n$c;

    iget p2, p0, Lyh/n;->l:I

    invoke-direct {p1, v0, p2}, Lyh/n$c;-><init>(Lxg/w;I)V

    iput-object p1, p0, Lyh/n;->z:Lyh/n$c;

    .line 44
    :cond_d
    iget-object p1, p0, Lyh/n;->z:Lyh/n$c;

    return-object p1

    :cond_e
    return-object v0
.end method

.method public final c(J)Z
    .locals 56

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyh/n;->T:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->d()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_29

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyh/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lyh/n;->Q:J

    .line 5
    iget-object v5, v0, Lyh/n;->v:[Lyh/n$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Lyh/n;->Q:J

    .line 7
    iput-wide v9, v8, Lsh/h0;->u:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lyh/n;->o:Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lyh/n;->A()Lyh/j;

    move-result-object v3

    .line 10
    iget-boolean v4, v3, Lyh/j;->H:Z

    if-eqz v4, :cond_2

    .line 11
    iget-wide v3, v3, Luh/e;->h:J

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v4, v0, Lyh/n;->P:J

    iget-wide v6, v3, Luh/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    .line 13
    iget-object v1, v0, Lyh/n;->d:Lyh/g;

    iget-boolean v5, v0, Lyh/n;->D:Z

    const/4 v15, 0x1

    if-nez v5, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v14, v0, Lyh/n;->m:Lyh/g$b;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh/j;

    move-object v12, v5

    :goto_4
    const/4 v11, -0x1

    if-nez v12, :cond_7

    const/4 v8, -0x1

    goto :goto_5

    .line 17
    :cond_7
    iget-object v5, v1, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v6, v12, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    move v8, v5

    :goto_5
    sub-long v5, v3, p1

    move-object/from16 v16, v14

    .line 18
    iget-wide v13, v1, Lyh/g;->q:J

    move-wide/from16 v21, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v13, v2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    sub-long v13, v13, p1

    goto :goto_7

    :cond_9
    move-wide v13, v2

    :goto_7
    if-eqz v12, :cond_a

    .line 19
    iget-boolean v4, v1, Lyh/g;->o:Z

    if-nez v4, :cond_a

    .line 20
    iget-wide v2, v12, Luh/e;->h:J

    move v4, v8

    iget-wide v7, v12, Luh/e;->g:J

    sub-long/2addr v2, v7

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x0

    .line 21
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v13, v23

    if-eqz v9, :cond_b

    sub-long/2addr v13, v2

    .line 22
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v8, v2

    move-wide v6, v5

    goto :goto_8

    :cond_a
    move v4, v8

    :cond_b
    move-wide v6, v5

    move-wide v8, v13

    :goto_8
    move-wide/from16 v2, v21

    .line 23
    invoke-virtual {v1, v12, v2, v3}, Lyh/g;->a(Lyh/j;J)[Luh/n;

    move-result-object v13

    .line 24
    iget-object v5, v1, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v14, -0x1

    move-object v11, v13

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/trackselection/b;->l(JJLjava/util/List;[Luh/n;)V

    .line 25
    iget-object v5, v1, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/b;->i()I

    move-result v8

    if-eq v4, v8, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 26
    :goto_9
    iget-object v6, v1, Lyh/g;->e:[Landroid/net/Uri;

    aget-object v6, v6, v8

    .line 27
    iget-object v7, v1, Lyh/g;->g:Lai/i;

    invoke-interface {v7, v6}, Lai/i;->h(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v16

    .line 28
    iput-object v6, v7, Lyh/g$b;->c:Landroid/net/Uri;

    .line 29
    iget-boolean v2, v1, Lyh/g;->r:Z

    iget-object v3, v1, Lyh/g;->n:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lyh/g;->r:Z

    .line 30
    iput-object v6, v1, Lyh/g;->n:Landroid/net/Uri;

    goto/16 :goto_26

    :cond_d
    move-object/from16 v7, v16

    .line 31
    iget-object v9, v1, Lyh/g;->g:Lai/i;

    .line 32
    invoke-interface {v9, v6, v15}, Lai/i;->l(Landroid/net/Uri;Z)Lai/e;

    move-result-object v9

    .line 33
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v10, v9, Lai/f;->c:Z

    iput-boolean v10, v1, Lyh/g;->o:Z

    .line 35
    iget-boolean v10, v9, Lai/e;->m:Z

    if-eqz v10, :cond_e

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 36
    :cond_e
    iget-wide v10, v9, Lai/e;->f:J

    iget-wide v14, v9, Lai/e;->s:J

    add-long/2addr v10, v14

    .line 37
    iget-object v13, v1, Lyh/g;->g:Lai/i;

    invoke-interface {v13}, Lai/i;->a()J

    move-result-wide v13

    sub-long/2addr v10, v13

    :goto_a
    iput-wide v10, v1, Lyh/g;->q:J

    .line 38
    iget-wide v10, v9, Lai/e;->f:J

    iget-object v13, v1, Lyh/g;->g:Lai/i;

    .line 39
    invoke-interface {v13}, Lai/i;->a()J

    move-result-wide v13

    sub-long v21, v10, v13

    move-object v11, v1

    move-object v10, v12

    const/4 v15, 0x0

    move v13, v5

    move-object/from16 p1, v6

    const/4 v6, -0x1

    move-object v14, v9

    const/4 v6, 0x1

    move-wide/from16 v15, v21

    move-wide/from16 v17, v2

    .line 40
    invoke-virtual/range {v11 .. v18}, Lyh/g;->c(Lyh/j;ZLai/e;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 41
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 42
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 43
    iget-wide v14, v9, Lai/e;->i:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_f

    if-eqz v10, :cond_f

    if-eqz v5, :cond_f

    .line 44
    iget-object v5, v1, Lyh/g;->e:[Landroid/net/Uri;

    aget-object v5, v5, v4

    .line 45
    iget-object v8, v1, Lyh/g;->g:Lai/i;

    .line 46
    invoke-interface {v8, v5, v6}, Lai/i;->l(Landroid/net/Uri;Z)Lai/e;

    move-result-object v9

    .line 47
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-wide v11, v9, Lai/e;->f:J

    iget-object v8, v1, Lyh/g;->g:Lai/i;

    .line 49
    invoke-interface {v8}, Lai/i;->a()J

    move-result-wide v13

    sub-long v21, v11, v13

    const/4 v13, 0x0

    move-object v11, v1

    move-object v12, v10

    move-object v14, v9

    move-wide/from16 v15, v21

    move-wide/from16 v17, v2

    .line 50
    invoke-virtual/range {v11 .. v18}, Lyh/g;->c(Lyh/j;ZLai/e;JJ)Landroid/util/Pair;

    move-result-object v2

    .line 51
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v4

    goto :goto_b

    :cond_f
    move-object/from16 v5, p1

    move v2, v11

    .line 53
    :goto_b
    iget-wide v3, v9, Lai/e;->i:J

    cmp-long v11, v12, v3

    if-gez v11, :cond_10

    .line 54
    new-instance v2, Lsh/b;

    invoke-direct {v2}, Lsh/b;-><init>()V

    iput-object v2, v1, Lyh/g;->m:Lsh/b;

    goto/16 :goto_26

    :cond_10
    sub-long v3, v12, v3

    long-to-int v4, v3

    .line 55
    iget-object v3, v9, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v14, 0x1

    if-ne v4, v3, :cond_12

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 56
    :goto_c
    iget-object v3, v9, Lai/e;->q:Lcom/google/common/collect/u;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 57
    new-instance v3, Lyh/g$e;

    iget-object v4, v9, Lai/e;->q:Lcom/google/common/collect/u;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/e$d;

    invoke-direct {v3, v4, v12, v13, v2}, Lyh/g$e;-><init>(Lai/e$d;JI)V

    move-object v13, v3

    goto :goto_e

    .line 58
    :cond_12
    iget-object v3, v9, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/e$c;

    const/4 v11, -0x1

    if-ne v2, v11, :cond_13

    .line 59
    new-instance v2, Lyh/g$e;

    invoke-direct {v2, v3, v12, v13, v11}, Lyh/g$e;-><init>(Lai/e$d;JI)V

    goto :goto_d

    .line 60
    :cond_13
    iget-object v11, v3, Lai/e$c;->n:Lcom/google/common/collect/u;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_14

    .line 61
    new-instance v4, Lyh/g$e;

    iget-object v3, v3, Lai/e$c;->n:Lcom/google/common/collect/u;

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/e$d;

    invoke-direct {v4, v3, v12, v13, v2}, Lyh/g$e;-><init>(Lai/e$d;JI)V

    move-object v13, v4

    goto :goto_e

    :cond_14
    add-int/2addr v4, v6

    .line 63
    iget-object v2, v9, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    .line 64
    new-instance v2, Lyh/g$e;

    iget-object v3, v9, Lai/e;->p:Lcom/google/common/collect/u;

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/e$d;

    add-long/2addr v12, v14

    const/4 v4, -0x1

    invoke-direct {v2, v3, v12, v13, v4}, Lyh/g$e;-><init>(Lai/e$d;JI)V

    :goto_d
    move-object v13, v2

    goto :goto_e

    .line 66
    :cond_15
    iget-object v2, v9, Lai/e;->q:Lcom/google/common/collect/u;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 67
    new-instance v2, Lyh/g$e;

    iget-object v3, v9, Lai/e;->q:Lcom/google/common/collect/u;

    const/4 v4, 0x0

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/e$d;

    add-long/2addr v12, v14

    invoke-direct {v2, v3, v12, v13, v4}, Lyh/g$e;-><init>(Lai/e$d;JI)V

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-nez v13, :cond_1a

    .line 69
    iget-boolean v2, v9, Lai/e;->m:Z

    if-nez v2, :cond_17

    .line 70
    iput-object v5, v7, Lyh/g$b;->c:Landroid/net/Uri;

    .line 71
    iget-boolean v2, v1, Lyh/g;->r:Z

    iget-object v3, v1, Lyh/g;->n:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lyh/g;->r:Z

    .line 72
    iput-object v5, v1, Lyh/g;->n:Landroid/net/Uri;

    goto/16 :goto_26

    :cond_17
    if-nez v19, :cond_19

    .line 73
    iget-object v2, v9, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    .line 74
    :cond_18
    new-instance v13, Lyh/g$e;

    iget-object v2, v9, Lai/e;->p:Lcom/google/common/collect/u;

    .line 75
    invoke-static {v2}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/e$d;

    iget-wide v3, v9, Lai/e;->i:J

    iget-object v11, v9, Lai/e;->p:Lcom/google/common/collect/u;

    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v3, v11

    sub-long/2addr v3, v14

    const/4 v11, -0x1

    invoke-direct {v13, v2, v3, v4, v11}, Lyh/g$e;-><init>(Lai/e$d;JI)V

    goto :goto_10

    .line 77
    :cond_19
    :goto_f
    iput-boolean v6, v7, Lyh/g$b;->b:Z

    goto/16 :goto_26

    :cond_1a
    :goto_10
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, v1, Lyh/g;->r:Z

    const/4 v2, 0x0

    .line 79
    iput-object v2, v1, Lyh/g;->n:Landroid/net/Uri;

    .line 80
    iget-object v3, v13, Lyh/g$e;->a:Lai/e$d;

    iget-object v3, v3, Lai/e$d;->c:Lai/e$c;

    if-eqz v3, :cond_1c

    .line 81
    iget-object v3, v3, Lai/e$d;->h:Ljava/lang/String;

    if-nez v3, :cond_1b

    goto :goto_11

    .line 82
    :cond_1b
    iget-object v4, v9, Lai/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v3, v2

    .line 83
    :goto_12
    invoke-virtual {v1, v3, v8}, Lyh/g;->d(Landroid/net/Uri;I)Luh/e;

    move-result-object v4

    iput-object v4, v7, Lyh/g$b;->a:Luh/e;

    if-eqz v4, :cond_1d

    goto/16 :goto_26

    .line 84
    :cond_1d
    iget-object v4, v13, Lyh/g$e;->a:Lai/e$d;

    if-eqz v4, :cond_1f

    .line 85
    iget-object v4, v4, Lai/e$d;->h:Ljava/lang/String;

    if-nez v4, :cond_1e

    goto :goto_13

    .line 86
    :cond_1e
    iget-object v11, v9, Lai/f;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_14

    :cond_1f
    :goto_13
    move-object v4, v2

    .line 87
    :goto_14
    invoke-virtual {v1, v4, v8}, Lyh/g;->d(Landroid/net/Uri;I)Luh/e;

    move-result-object v11

    iput-object v11, v7, Lyh/g$b;->a:Luh/e;

    if-eqz v11, :cond_20

    goto/16 :goto_26

    .line 88
    :cond_20
    iget-object v11, v1, Lyh/g;->a:Lyh/i;

    iget-object v12, v1, Lyh/g;->b:Lni/j;

    iget-object v14, v1, Lyh/g;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v30, v14, v8

    iget-object v8, v1, Lyh/g;->i:Ljava/util/List;

    iget-object v14, v1, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    .line 89
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/b;->r()I

    move-result v37

    iget-object v14, v1, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    .line 90
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/b;->p()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v14, v1, Lyh/g;->k:Z

    iget-object v15, v1, Lyh/g;->d:Lyh/p;

    iget-object v2, v1, Lyh/g;->j:Lyh/f;

    .line 91
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_21

    const/4 v2, 0x0

    goto :goto_15

    .line 92
    :cond_21
    iget-object v2, v2, Lyh/f;->a:Lyh/e;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 93
    :goto_15
    iget-object v1, v1, Lyh/g;->j:Lyh/f;

    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_22

    const/4 v1, 0x0

    goto :goto_16

    .line 95
    :cond_22
    iget-object v1, v1, Lyh/f;->a:Lyh/e;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 96
    :goto_16
    sget-object v3, Lyh/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    iget-object v3, v13, Lyh/g$e;->a:Lai/e$d;

    .line 98
    new-instance v4, Lni/m$a;

    invoke-direct {v4}, Lni/m$a;-><init>()V

    iget-object v6, v9, Lai/f;->a:Ljava/lang/String;

    iget-object v0, v3, Lai/e$d;->b:Ljava/lang/String;

    .line 99
    invoke-static {v6, v0}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    iput-object v0, v4, Lni/m$a;->a:Landroid/net/Uri;

    move-object v0, v7

    .line 101
    iget-wide v6, v3, Lai/e$d;->j:J

    .line 102
    iput-wide v6, v4, Lni/m$a;->f:J

    .line 103
    iget-wide v6, v3, Lai/e$d;->k:J

    .line 104
    iput-wide v6, v4, Lni/m$a;->g:J

    .line 105
    iget-boolean v6, v13, Lyh/g$e;->d:Z

    if-eqz v6, :cond_23

    const/16 v6, 0x8

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    .line 106
    :goto_17
    iput v6, v4, Lni/m$a;->i:I

    .line 107
    invoke-virtual {v4}, Lni/m$a;->a()Lni/m;

    move-result-object v29

    if-eqz v2, :cond_24

    const/16 v31, 0x1

    goto :goto_18

    :cond_24
    const/16 v31, 0x0

    :goto_18
    if-eqz v31, :cond_25

    .line 108
    iget-object v4, v3, Lai/e$d;->i:Ljava/lang/String;

    .line 109
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v4}, Lyh/j;->f(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    if-eqz v2, :cond_26

    .line 111
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v6, Lyh/a;

    invoke-direct {v6, v12, v2, v4}, Lyh/a;-><init>(Lni/j;[B[B)V

    move-object/from16 v28, v6

    goto :goto_1a

    :cond_26
    move-object/from16 v28, v12

    .line 113
    :goto_1a
    iget-object v2, v3, Lai/e$d;->c:Lai/e$c;

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_27

    const/4 v4, 0x1

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_28

    .line 114
    iget-object v6, v2, Lai/e$d;->i:Ljava/lang/String;

    .line 115
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v6}, Lyh/j;->f(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_1c

    :cond_28
    const/4 v6, 0x0

    .line 117
    :goto_1c
    iget-object v7, v9, Lai/f;->a:Ljava/lang/String;

    move/from16 p1, v4

    iget-object v4, v2, Lai/e$d;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    .line 118
    new-instance v4, Lni/m;

    move-object/from16 v18, v8

    iget-wide v7, v2, Lai/e$d;->j:J

    move/from16 v19, v14

    move-object/from16 v25, v15

    iget-wide v14, v2, Lai/e$d;->k:J

    move-object/from16 v39, v4

    move-wide/from16 v41, v7

    move-wide/from16 v43, v14

    invoke-direct/range {v39 .. v44}, Lni/m;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v1, :cond_29

    .line 119
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lyh/a;

    invoke-direct {v2, v12, v1, v6}, Lyh/a;-><init>(Lni/j;[B[B)V

    goto :goto_1d

    :cond_29
    move-object v2, v12

    :goto_1d
    move/from16 v34, p1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    goto :goto_1e

    :cond_2a
    move-object/from16 v18, v8

    move/from16 v19, v14

    move-object/from16 v25, v15

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 121
    :goto_1e
    iget-wide v1, v3, Lai/e$d;->f:J

    add-long v39, v21, v1

    .line 122
    iget-wide v1, v3, Lai/e$d;->d:J

    add-long v41, v39, v1

    .line 123
    iget v1, v9, Lai/e;->h:I

    iget v2, v3, Lai/e$d;->e:I

    add-int/2addr v1, v2

    if-eqz v10, :cond_32

    .line 124
    iget-object v2, v10, Lyh/j;->m:Landroid/net/Uri;

    .line 125
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v10, Lyh/j;->H:Z

    if-eqz v2, :cond_2b

    const/4 v15, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v15, 0x0

    .line 126
    :goto_1f
    iget-object v2, v10, Lyh/j;->y:Loh/a;

    .line 127
    iget-object v4, v10, Lyh/j;->z:Lpi/c0;

    .line 128
    iget-object v6, v13, Lyh/g$e;->a:Lai/e$d;

    instance-of v7, v6, Lai/e$a;

    if-eqz v7, :cond_2e

    .line 129
    check-cast v6, Lai/e$a;

    iget-boolean v6, v6, Lai/e$a;->m:Z

    if-nez v6, :cond_2d

    iget v6, v13, Lyh/g$e;->c:I

    if-nez v6, :cond_2c

    iget-boolean v6, v9, Lai/f;->c:Z

    if-eqz v6, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v6, 0x0

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v6, 0x1

    goto :goto_21

    .line 130
    :cond_2e
    iget-boolean v6, v9, Lai/f;->c:Z

    :goto_21
    if-nez v15, :cond_30

    if-eqz v6, :cond_2f

    .line 131
    iget-wide v6, v10, Luh/e;->h:J

    cmp-long v8, v39, v6

    if-ltz v8, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_23

    :cond_30
    :goto_22
    const/4 v6, 0x1

    const/16 v16, 0x1

    :goto_23
    xor-int/lit8 v7, v16, 0x1

    if-eqz v15, :cond_31

    .line 132
    iget-boolean v6, v10, Lyh/j;->J:Z

    if-nez v6, :cond_31

    iget v6, v10, Lyh/j;->l:I

    if-ne v6, v1, :cond_31

    .line 133
    iget-object v6, v10, Lyh/j;->C:Lyh/k;

    goto :goto_24

    :cond_31
    const/4 v6, 0x0

    :goto_24
    move-object/from16 v53, v2

    move-object/from16 v54, v4

    move-object/from16 v52, v6

    move/from16 v55, v7

    goto :goto_25

    .line 134
    :cond_32
    new-instance v2, Loh/a;

    invoke-direct {v2}, Loh/a;-><init>()V

    .line 135
    new-instance v4, Lpi/c0;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lpi/c0;-><init>(I)V

    move-object/from16 v53, v2

    move-object/from16 v54, v4

    const/16 v52, 0x0

    const/16 v55, 0x0

    .line 136
    :goto_25
    new-instance v2, Lyh/j;

    iget-wide v6, v13, Lyh/g$e;->b:J

    iget v4, v13, Lyh/g$e;->c:I

    iget-boolean v8, v13, Lyh/g$e;->d:Z

    const/4 v9, 0x1

    xor-int/lit8 v46, v8, 0x1

    iget-boolean v8, v3, Lai/e$d;->l:Z

    move-object/from16 v9, v25

    .line 137
    iget-object v10, v9, Lyh/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpi/n0;

    if-nez v10, :cond_33

    .line 138
    new-instance v10, Lpi/n0;

    const-wide v12, 0x7fffffffffffffffL

    invoke-direct {v10, v12, v13}, Lpi/n0;-><init>(J)V

    .line 139
    iget-object v9, v9, Lyh/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_33
    move-object/from16 v50, v10

    .line 140
    iget-object v3, v3, Lai/e$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v51, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v18

    move-wide/from16 v43, v6

    move/from16 v45, v4

    move/from16 v47, v1

    move/from16 v48, v8

    move/from16 v49, v19

    invoke-direct/range {v26 .. v55}, Lyh/j;-><init>(Lyh/i;Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ZLni/j;Lni/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLpi/n0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lyh/k;Loh/a;Lpi/c0;Z)V

    .line 141
    iput-object v2, v0, Lyh/g$b;->a:Luh/e;

    move-object/from16 v0, p0

    .line 142
    :goto_26
    iget-object v1, v0, Lyh/n;->m:Lyh/g$b;

    iget-boolean v2, v1, Lyh/g$b;->b:Z

    .line 143
    iget-object v3, v1, Lyh/g$b;->a:Luh/e;

    .line 144
    iget-object v4, v1, Lyh/g$b;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    .line 145
    iput-object v5, v1, Lyh/g$b;->a:Luh/e;

    const/4 v6, 0x0

    .line 146
    iput-boolean v6, v1, Lyh/g$b;->b:Z

    .line 147
    iput-object v5, v1, Lyh/g$b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_34

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    iput-wide v1, v0, Lyh/n;->Q:J

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v0, Lyh/n;->T:Z

    return v1

    :cond_34
    if-nez v3, :cond_36

    if-eqz v4, :cond_35

    .line 150
    iget-object v1, v0, Lyh/n;->c:Lyh/n$b;

    check-cast v1, Lyh/l;

    .line 151
    iget-object v1, v1, Lyh/l;->c:Lai/i;

    invoke-interface {v1, v4}, Lai/i;->f(Landroid/net/Uri;)V

    :cond_35
    const/4 v1, 0x0

    return v1

    .line 152
    :cond_36
    instance-of v1, v3, Lyh/j;

    if-eqz v1, :cond_39

    .line 153
    move-object v1, v3

    check-cast v1, Lyh/j;

    .line 154
    iput-object v1, v0, Lyh/n;->X:Lyh/j;

    .line 155
    iget-object v2, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Lyh/n;->F:Lcom/google/android/exoplayer2/Format;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    iput-wide v4, v0, Lyh/n;->Q:J

    .line 157
    iget-object v2, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v2, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 159
    new-instance v2, Lcom/google/common/collect/u$a;

    invoke-direct {v2}, Lcom/google/common/collect/u$a;-><init>()V

    .line 160
    iget-object v4, v0, Lyh/n;->v:[Lyh/n$d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_37

    aget-object v7, v4, v6

    .line 161
    iget v8, v7, Lsh/h0;->r:I

    iget v7, v7, Lsh/h0;->q:I

    add-int/2addr v8, v7

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 163
    invoke-virtual {v2, v7}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 164
    :cond_37
    invoke-virtual {v2}, Lcom/google/common/collect/u$a;->c()Lcom/google/common/collect/u;

    move-result-object v2

    .line 165
    iput-object v0, v1, Lyh/j;->D:Lyh/n;

    .line 166
    iput-object v2, v1, Lyh/j;->I:Lcom/google/common/collect/u;

    .line 167
    iget-object v2, v0, Lyh/n;->v:[Lyh/n$d;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_39

    aget-object v6, v2, v5

    .line 168
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget v7, v1, Lyh/j;->k:I

    .line 170
    iput v7, v6, Lsh/h0;->D:I

    .line 171
    iget-boolean v7, v1, Lyh/j;->n:Z

    if-eqz v7, :cond_38

    const/4 v7, 0x1

    .line 172
    iput-boolean v7, v6, Lsh/h0;->H:Z

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 173
    :cond_39
    iput-object v3, v0, Lyh/n;->u:Luh/e;

    .line 174
    iget-object v1, v0, Lyh/n;->j:Lni/e0;

    iget-object v2, v0, Lyh/n;->i:Lni/d0;

    iget v4, v3, Luh/e;->c:I

    .line 175
    check-cast v2, Lni/t;

    invoke-virtual {v2, v4}, Lni/t;->b(I)I

    move-result v2

    .line 176
    invoke-virtual {v1, v3, v0, v2}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v8

    .line 177
    iget-object v1, v0, Lyh/n;->k:Lsh/z$a;

    new-instance v18, Lsh/n;

    iget-wide v5, v3, Luh/e;->a:J

    iget-object v7, v3, Luh/e;->b:Lni/m;

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v9}, Lsh/n;-><init>(JLni/m;J)V

    iget v2, v3, Luh/e;->c:I

    iget v4, v0, Lyh/n;->b:I

    iget-object v5, v3, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v6, v3, Luh/e;->e:I

    iget-object v7, v3, Luh/e;->f:Ljava/lang/Object;

    iget-wide v8, v3, Luh/e;->g:J

    iget-wide v10, v3, Luh/e;->h:J

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-virtual/range {v17 .. v27}, Lsh/z$a;->n(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_3a
    :goto_29
    const/4 v1, 0x0

    return v1
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyh/n;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyh/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lyh/n;->Q:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lyh/n;->P:J

    .line 5
    invoke-virtual {p0}, Lyh/n;->A()Lyh/j;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Lyh/j;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Luh/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lyh/n;->C:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lsh/h0;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lyh/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lyh/n;->u:Luh/e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lyh/n;->d:Lyh/g;

    .line 6
    iget-object p2, p1, Lyh/g;->m:Lsh/b;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/b;->b()V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lyh/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    .line 9
    iget-object v2, p0, Lyh/n;->d:Lyh/g;

    iget-object v3, p0, Lyh/n;->o:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh/j;

    invoke-virtual {v2, v3}, Lyh/g;->b(Lyh/j;)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v4

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lyh/n;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lyh/n;->z(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lyh/n;->d:Lyh/g;

    iget-object v2, p0, Lyh/n;->o:Ljava/util/List;

    .line 14
    iget-object v3, v0, Lyh/g;->m:Lsh/b;

    if-nez v3, :cond_6

    iget-object v3, v0, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lli/c;->length()I

    move-result v3

    if-ge v3, v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, v0, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/trackselection/b;->h(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    :goto_3
    iget-object p2, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lyh/n;->z(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lyh/n;->Q:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyh/n;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyh/n;->A()Lyh/j;

    move-result-object v0

    iget-wide v0, v0, Luh/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Luh/e;

    .line 2
    instance-of v2, v1, Lyh/j;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lyh/j;

    .line 4
    iget-boolean v3, v3, Lyh/j;->K:Z

    if-nez v3, :cond_1

    .line 5
    instance-of v3, v12, Lni/a0;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v12

    check-cast v3, Lni/a0;

    iget v3, v3, Lni/a0;->b:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lni/e0;->d:Lni/e0$b;

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v3, v1, Luh/e;->i:Lni/i0;

    .line 9
    iget-wide v3, v3, Lni/i0;->b:J

    .line 10
    new-instance v5, Lsh/n;

    .line 11
    iget-object v6, v1, Luh/e;->i:Lni/i0;

    .line 12
    iget-object v7, v6, Lni/i0;->c:Landroid/net/Uri;

    .line 13
    iget-object v6, v6, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v8, p4

    .line 14
    invoke-direct {v5, v7, v6, v8, v9}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 15
    new-instance v6, Lsh/q;

    iget v14, v1, Luh/e;->c:I

    iget v15, v0, Lyh/n;->b:I

    iget-object v7, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Luh/e;->e:I

    iget-object v9, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Luh/e;->g:J

    .line 16
    invoke-static {v10, v11}, Lpg/f;->c(J)J

    move-result-wide v19

    iget-wide v10, v1, Luh/e;->h:J

    .line 17
    invoke-static {v10, v11}, Lpg/f;->c(J)J

    move-result-wide v21

    move-object v13, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v22}, Lsh/q;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 18
    new-instance v7, Lni/d0$a;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Lni/d0$a;-><init>(Lsh/n;Lsh/q;Ljava/io/IOException;I)V

    .line 19
    iget-object v6, v0, Lyh/n;->i:Lni/d0;

    check-cast v6, Lni/t;

    invoke-virtual {v6, v7}, Lni/t;->a(Lni/d0$a;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_2

    .line 20
    iget-object v13, v0, Lyh/n;->d:Lyh/g;

    .line 21
    iget-object v14, v13, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v13, v13, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v15, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 22
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    invoke-interface {v14, v13}, Lli/c;->f(I)I

    move-result v13

    .line 23
    invoke-interface {v14, v13, v8, v9}, Lcom/google/android/exoplayer2/trackselection/b;->m(IJ)Z

    move-result v8

    move v14, v8

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 24
    iget-object v2, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/j;

    if-ne v2, v1, :cond_3

    const/4 v6, 0x1

    .line 25
    :cond_3
    invoke-static {v6}, Lpi/a;->d(Z)V

    .line 26
    iget-object v2, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-wide v2, v0, Lyh/n;->P:J

    iput-wide v2, v0, Lyh/n;->Q:J

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/j;

    .line 29
    iput-boolean v8, v2, Lyh/j;->J:Z

    .line 30
    :cond_5
    :goto_1
    sget-object v2, Lni/e0;->e:Lni/e0$b;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v2, v0, Lyh/n;->i:Lni/d0;

    check-cast v2, Lni/t;

    invoke-virtual {v2, v7}, Lni/t;->c(Lni/d0$a;)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    .line 32
    new-instance v4, Lni/e0$b;

    .line 33
    invoke-direct {v4, v6, v2, v3}, Lni/e0$b;-><init>(IJ)V

    move-object v15, v4

    goto :goto_3

    .line 34
    :cond_7
    sget-object v2, Lni/e0;->f:Lni/e0$b;

    :goto_2
    move-object v15, v2

    .line 35
    :goto_3
    invoke-virtual {v15}, Lni/e0$b;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 36
    iget-object v2, v0, Lyh/n;->k:Lsh/z$a;

    iget v3, v1, Luh/e;->c:I

    iget v4, v0, Lyh/n;->b:I

    iget-object v6, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Luh/e;->e:I

    iget-object v8, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v9, v1, Luh/e;->g:J

    iget-wide v11, v1, Luh/e;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lsh/z$a;->j(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lyh/n;->u:Luh/e;

    .line 38
    iget-object v1, v0, Lyh/n;->i:Lni/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_a

    .line 39
    iget-boolean v1, v0, Lyh/n;->D:Z

    if-nez v1, :cond_9

    .line 40
    iget-wide v1, v0, Lyh/n;->P:J

    invoke-virtual {v0, v1, v2}, Lyh/n;->c(J)Z

    goto :goto_4

    .line 41
    :cond_9
    iget-object v1, v0, Lyh/n;->c:Lyh/n$b;

    check-cast v1, Lyh/l;

    invoke-virtual {v1, v0}, Lyh/l;->i(Lsh/j0;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lyh/n;->r:Landroid/os/Handler;

    iget-object v1, p0, Lyh/n;->p:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lsh/h0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Luh/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lyh/n;->u:Luh/e;

    .line 3
    new-instance v4, Lsh/n;

    iget-wide v2, v1, Luh/e;->a:J

    .line 4
    iget-object v2, v1, Luh/e;->i:Lni/i0;

    .line 5
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 6
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 7
    invoke-direct {v4, v3, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 8
    iget-object v2, v0, Lyh/n;->i:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lyh/n;->k:Lsh/z$a;

    iget v5, v1, Luh/e;->c:I

    iget v6, v0, Lyh/n;->b:I

    iget-object v7, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Luh/e;->e:I

    iget-object v9, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Luh/e;->g:J

    iget-wide v12, v1, Luh/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lsh/z$a;->e(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 10
    invoke-virtual {p0}, Lyh/n;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lyh/n;->E:I

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyh/n;->G()V

    .line 12
    :cond_1
    iget v1, v0, Lyh/n;->E:I

    if-lez v1, :cond_2

    .line 13
    iget-object v1, v0, Lyh/n;->c:Lyh/n$b;

    check-cast v1, Lyh/l;

    invoke-virtual {v1, p0}, Lyh/l;->i(Lsh/j0;)V

    :cond_2
    return-void
.end method

.method public final s(Lxg/u;)V
    .locals 0

    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Luh/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lyh/n;->u:Luh/e;

    .line 3
    iget-object v2, v0, Lyh/n;->d:Lyh/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v1, Lyh/g$a;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Lyh/g$a;

    .line 6
    iget-object v4, v3, Luh/k;->j:[B

    .line 7
    iput-object v4, v2, Lyh/g;->l:[B

    .line 8
    iget-object v2, v2, Lyh/g;->j:Lyh/f;

    iget-object v4, v3, Luh/e;->b:Lni/m;

    iget-object v4, v4, Lni/m;->a:Landroid/net/Uri;

    .line 9
    iget-object v3, v3, Lyh/g$a;->l:[B

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lyh/f;->a:Lyh/e;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 14
    :cond_0
    new-instance v4, Lsh/n;

    iget-wide v2, v1, Luh/e;->a:J

    .line 15
    iget-object v2, v1, Luh/e;->i:Lni/i0;

    .line 16
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 17
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 18
    invoke-direct {v4, v3, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 19
    iget-object v2, v0, Lyh/n;->i:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Lyh/n;->k:Lsh/z$a;

    iget v5, v1, Luh/e;->c:I

    iget v6, v0, Lyh/n;->b:I

    iget-object v7, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Luh/e;->e:I

    iget-object v9, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Luh/e;->g:J

    iget-wide v12, v1, Luh/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lsh/z$a;->h(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 21
    iget-boolean v1, v0, Lyh/n;->D:Z

    if-nez v1, :cond_1

    .line 22
    iget-wide v1, v0, Lyh/n;->P:J

    invoke-virtual {p0, v1, v2}, Lyh/n;->c(J)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lyh/n;->c:Lyh/n$b;

    check-cast v1, Lyh/l;

    invoke-virtual {v1, p0}, Lyh/l;->i(Lsh/j0;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyh/n;->D:Z

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lyh/n;->J:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v4

    .line 6
    iget-object v6, p0, Lyh/n;->g:Lcom/google/android/exoplayer2/drm/f;

    .line 7
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyh/n;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_5

    move v0, p1

    .line 3
    :goto_1
    iget-object v4, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4
    iget-object v4, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh/j;

    iget-boolean v4, v4, Lyh/j;->n:Z

    if-eqz v4, :cond_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/j;

    const/4 v4, 0x0

    .line 6
    :goto_3
    iget-object v5, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Lyh/j;->g(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Lyh/n;->v:[Lyh/n$d;

    aget-object v6, v6, v4

    .line 9
    iget v7, v6, Lsh/h0;->r:I

    iget v6, v6, Lsh/h0;->t:I

    add-int/2addr v7, v6

    if-le v7, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_5
    if-ne p1, v2, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0}, Lyh/n;->A()Lyh/j;

    move-result-object v0

    iget-wide v8, v0, Luh/e;->h:J

    .line 11
    iget-object v0, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/j;

    .line 12
    iget-object v2, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, p1, v4}, Lpi/r0;->T(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 13
    :goto_6
    iget-object v2, p0, Lyh/n;->v:[Lyh/n$d;

    array-length v2, v2

    if-ge p1, v2, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Lyh/j;->g(I)I

    move-result v2

    .line 15
    iget-object v4, p0, Lyh/n;->v:[Lyh/n$d;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Lsh/h0;->j(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 16
    :cond_7
    iget-object p1, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-wide v1, p0, Lyh/n;->P:J

    iput-wide v1, p0, Lyh/n;->Q:J

    goto :goto_7

    .line 18
    :cond_8
    iget-object p1, p0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh/j;

    .line 19
    iput-boolean v1, p1, Lyh/j;->J:Z

    .line 20
    :goto_7
    iput-boolean v3, p0, Lyh/n;->T:Z

    .line 21
    iget-object v4, p0, Lyh/n;->k:Lsh/z$a;

    iget v5, p0, Lyh/n;->A:I

    iget-wide v6, v0, Luh/e;->g:J

    invoke-virtual/range {v4 .. v9}, Lsh/z$a;->p(IJJ)V

    return-void
.end method
