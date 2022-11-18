.class public final Lsh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/r;
.implements Lxg/j;
.implements Lni/e0$a;
.implements Lni/e0$e;
.implements Lsh/h0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/e0$d;,
        Lsh/e0$e;,
        Lsh/e0$a;,
        Lsh/e0$c;,
        Lsh/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/r;",
        "Lxg/j;",
        "Lni/e0$a<",
        "Lsh/e0$a;",
        ">;",
        "Lni/e0$e;",
        "Lsh/h0$c;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lni/j;

.field public final d:Lcom/google/android/exoplayer2/drm/f;

.field public final e:Lni/d0;

.field public final f:Lsh/z$a;

.field public final g:Lcom/google/android/exoplayer2/drm/e$a;

.field public final h:Lsh/e0$b;

.field public final i:Lni/n;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lni/e0;

.field public final m:Lsh/d0;

.field public final n:Lpi/f;

.field public final o:Landroidx/appcompat/widget/w0;

.field public final p:Lo3/d;

.field public final q:Landroid/os/Handler;

.field public r:Lsh/r$a;

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public t:[Lsh/h0;

.field public u:[Lsh/e0$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lsh/e0$e;

.field public z:Lxg/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lsh/e0;->N:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lsh/e0;->O:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lni/j;Lsh/d0;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;Lsh/e0$b;Lni/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/e0;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lsh/e0;->c:Lni/j;

    .line 4
    iput-object p4, p0, Lsh/e0;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 5
    iput-object p5, p0, Lsh/e0;->g:Lcom/google/android/exoplayer2/drm/e$a;

    .line 6
    iput-object p6, p0, Lsh/e0;->e:Lni/d0;

    .line 7
    iput-object p7, p0, Lsh/e0;->f:Lsh/z$a;

    .line 8
    iput-object p8, p0, Lsh/e0;->h:Lsh/e0$b;

    .line 9
    iput-object p9, p0, Lsh/e0;->i:Lni/n;

    .line 10
    iput-object p10, p0, Lsh/e0;->j:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lsh/e0;->k:J

    .line 12
    new-instance p1, Lni/e0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsh/e0;->l:Lni/e0;

    .line 13
    iput-object p3, p0, Lsh/e0;->m:Lsh/d0;

    .line 14
    new-instance p1, Lpi/f;

    invoke-direct {p1}, Lpi/f;-><init>()V

    iput-object p1, p0, Lsh/e0;->n:Lpi/f;

    .line 15
    new-instance p1, Landroidx/appcompat/widget/w0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsh/e0;->o:Landroidx/appcompat/widget/w0;

    .line 16
    new-instance p1, Lo3/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsh/e0;->p:Lo3/d;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lsh/e0;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lsh/e0$d;

    .line 19
    iput-object p2, p0, Lsh/e0;->u:[Lsh/e0$d;

    new-array p1, p1, [Lsh/h0;

    .line 20
    iput-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lsh/e0;->I:J

    const-wide/16 p3, -0x1

    .line 22
    iput-wide p3, p0, Lsh/e0;->G:J

    .line 23
    iput-wide p1, p0, Lsh/e0;->A:J

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lsh/e0;->C:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsh/e0;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lsh/e0;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lsh/e0;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsh/e0;->z:Lxg/u;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

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
    iget-object v0, p0, Lsh/e0;->n:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->c()Z

    .line 5
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lsh/h0;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lpi/x;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lsh/e0;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lsh/e0;->x:Z

    .line 15
    iget-object v7, p0, Lsh/e0;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lsh/e0;->u:[Lsh/e0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lsh/e0$d;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    .line 25
    iput v7, v6, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 26
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lsh/e0;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 28
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 31
    :cond_9
    new-instance v0, Lsh/e0$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lsh/e0$e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    .line 32
    iput-boolean v5, p0, Lsh/e0;->w:Z

    .line 33
    iget-object v0, p0, Lsh/e0;->r:Lsh/r$a;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p0}, Lsh/r$a;->b(Lsh/r;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v1, v0, Lsh/e0$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lsh/e0$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v0, v2

    .line 7
    iget-object v3, p0, Lsh/e0;->f:Lsh/z$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lpi/x;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lsh/e0;->H:J

    .line 9
    invoke-virtual/range {v3 .. v9}, Lsh/z$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v0, v0, Lsh/e0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lsh/e0;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lsh/h0;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lsh/e0;->I:J

    .line 6
    iput-boolean v0, p0, Lsh/e0;->J:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsh/e0;->E:Z

    .line 8
    iput-wide v1, p0, Lsh/e0;->H:J

    .line 9
    iput v0, p0, Lsh/e0;->K:I

    .line 10
    iget-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lsh/h0;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsh/e0;->r:Lsh/r$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Lsh/e0$d;)Lxg/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lsh/e0;->u:[Lsh/e0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lsh/e0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lsh/e0;->i:Lni/n;

    iget-object v2, p0, Lsh/e0;->q:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lsh/e0;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v4, p0, Lsh/e0;->g:Lcom/google/android/exoplayer2/drm/e$a;

    .line 6
    new-instance v5, Lsh/h0;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v5, v1, v2, v3, v4}, Lsh/h0;-><init>(Lni/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 11
    iput-object p0, v5, Lsh/h0;->g:Lsh/h0$c;

    .line 12
    iget-object v1, p0, Lsh/e0;->u:[Lsh/e0$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsh/e0$d;

    .line 13
    aput-object p1, v1, v0

    .line 14
    sget p1, Lpi/r0;->a:I

    iput-object v1, p0, Lsh/e0;->u:[Lsh/e0$d;

    .line 15
    iget-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsh/h0;

    .line 16
    aput-object v5, p1, v0

    .line 17
    iput-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    return-object v5
.end method

.method public final E()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lsh/e0$a;

    iget-object v2, v7, Lsh/e0;->b:Landroid/net/Uri;

    iget-object v3, v7, Lsh/e0;->c:Lni/j;

    iget-object v4, v7, Lsh/e0;->m:Lsh/d0;

    iget-object v6, v7, Lsh/e0;->n:Lpi/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lsh/e0$a;-><init>(Lsh/e0;Landroid/net/Uri;Lni/j;Lsh/d0;Lxg/j;Lpi/f;)V

    .line 2
    iget-boolean v0, v7, Lsh/e0;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsh/e0;->z()Z

    move-result v0

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 4
    iget-wide v0, v7, Lsh/e0;->A:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lsh/e0;->I:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_0

    .line 5
    iput-boolean v2, v7, Lsh/e0;->L:Z

    .line 6
    iput-wide v3, v7, Lsh/e0;->I:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lsh/e0;->z:Lxg/u;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v5, v7, Lsh/e0;->I:J

    invoke-interface {v0, v5, v6}, Lxg/u;->d(J)Lxg/u$a;

    move-result-object v0

    iget-object v0, v0, Lxg/u$a;->a:Lxg/v;

    iget-wide v0, v0, Lxg/v;->b:J

    iget-wide v5, v7, Lsh/e0;->I:J

    .line 10
    iget-object v9, v8, Lsh/e0$a;->g:Lxg/t;

    iput-wide v0, v9, Lxg/t;->a:J

    .line 11
    iput-wide v5, v8, Lsh/e0$a;->j:J

    .line 12
    iput-boolean v2, v8, Lsh/e0$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lsh/e0$a;->n:Z

    .line 14
    iget-object v1, v7, Lsh/e0;->t:[Lsh/h0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v9, v7, Lsh/e0;->I:J

    .line 16
    iput-wide v9, v5, Lsh/h0;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v3, v7, Lsh/e0;->I:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsh/e0;->x()I

    move-result v0

    iput v0, v7, Lsh/e0;->K:I

    .line 19
    iget-object v0, v7, Lsh/e0;->l:Lni/e0;

    iget-object v1, v7, Lsh/e0;->e:Lni/d0;

    iget v2, v7, Lsh/e0;->C:I

    .line 20
    check-cast v1, Lni/t;

    invoke-virtual {v1, v2}, Lni/t;->b(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v8, v7, v1}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v13

    .line 22
    iget-object v12, v8, Lsh/e0$a;->k:Lni/m;

    .line 23
    iget-object v15, v7, Lsh/e0;->f:Lsh/z$a;

    new-instance v16, Lsh/n;

    .line 24
    iget-wide v10, v8, Lsh/e0$a;->a:J

    move-object/from16 v9, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lsh/n;-><init>(JLni/m;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    iget-wide v0, v8, Lsh/e0$a;->j:J

    .line 27
    iget-wide v2, v7, Lsh/e0;->A:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 28
    invoke-virtual/range {v15 .. v25}, Lsh/z$a;->n(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lsh/e0;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsh/e0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsh/e0;->v:Z

    .line 2
    iget-object v0, p0, Lsh/e0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lsh/e0;->o:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)Lxg/w;
    .locals 1

    new-instance p2, Lsh/e0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsh/e0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lsh/e0;->D(Lsh/e0$d;)Lxg/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsh/e0;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsh/e0;->l:Lni/e0;

    .line 2
    invoke-virtual {p1}, Lni/e0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lsh/e0;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lsh/e0;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lsh/e0;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsh/e0;->n:Lpi/f;

    invoke-virtual {p1}, Lpi/f;->e()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lsh/e0;->l:Lni/e0;

    invoke-virtual {p2}, Lni/e0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lsh/e0;->E()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v0, v0, Lsh/e0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lsh/e0;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsh/e0;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lsh/e0;->I:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lsh/e0;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-boolean v10, v9, Lsh/h0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 11
    iget-object v9, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object v9, v9, v6

    .line 12
    invoke-virtual {v9}, Lsh/h0;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lsh/e0;->y()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 15
    iget-wide v7, p0, Lsh/e0;->H:J

    :cond_6
    return-wide v7
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lsh/e0;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsh/e0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(JLpg/k1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->z:Lxg/u;

    invoke-interface {v0}, Lxg/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/e0;->z:Lxg/u;

    invoke-interface {v0, p1, p2}, Lxg/u;->d(J)Lxg/u$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lxg/u$a;->a:Lxg/v;

    iget-wide v5, v1, Lxg/v;->a:J

    iget-object v0, v0, Lxg/u$a;->b:Lxg/v;

    iget-wide v7, v0, Lxg/v;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lpg/k1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsh/e0$a;

    .line 2
    invoke-virtual {v0, v1}, Lsh/e0;->w(Lsh/e0$a;)V

    .line 3
    iget-object v2, v1, Lsh/e0$a;->c:Lni/i0;

    .line 4
    new-instance v3, Lsh/n;

    .line 5
    iget-object v4, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 6
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 7
    invoke-direct {v3, v4, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 8
    iget-wide v4, v1, Lsh/e0$a;->j:J

    .line 9
    invoke-static {v4, v5}, Lpg/f;->c(J)J

    iget-wide v4, v0, Lsh/e0;->A:J

    .line 10
    invoke-static {v4, v5}, Lpg/f;->c(J)J

    .line 11
    instance-of v2, v12, Lpg/y0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lni/w;

    if-nez v2, :cond_1

    instance-of v2, v12, Lni/e0$g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    .line 12
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    const/4 v2, 0x1

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    .line 13
    sget-object v4, Lni/e0;->f:Lni/e0$b;

    :goto_2
    move-object v14, v4

    goto :goto_8

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsh/e0;->x()I

    move-result v8

    .line 15
    iget v9, v0, Lsh/e0;->K:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 16
    :goto_3
    iget-wide v13, v0, Lsh/e0;->G:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_7

    iget-object v11, v0, Lsh/e0;->z:Lxg/u;

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v11}, Lxg/u;->b()J

    move-result-wide v13

    cmp-long v11, v13, v4

    if-eqz v11, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    iget-boolean v4, v0, Lsh/e0;->w:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lsh/e0;->F()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    iput-boolean v2, v0, Lsh/e0;->J:Z

    goto :goto_7

    .line 20
    :cond_5
    iget-boolean v4, v0, Lsh/e0;->w:Z

    iput-boolean v4, v0, Lsh/e0;->E:Z

    const-wide/16 v4, 0x0

    .line 21
    iput-wide v4, v0, Lsh/e0;->H:J

    .line 22
    iput v10, v0, Lsh/e0;->K:I

    .line 23
    iget-object v8, v0, Lsh/e0;->t:[Lsh/h0;

    array-length v11, v8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_6

    aget-object v14, v8, v13

    .line 24
    invoke-virtual {v14, v10}, Lsh/h0;->A(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object v8, v1, Lsh/e0$a;->g:Lxg/t;

    iput-wide v4, v8, Lxg/t;->a:J

    .line 26
    iput-wide v4, v1, Lsh/e0$a;->j:J

    .line 27
    iput-boolean v2, v1, Lsh/e0$a;->i:Z

    .line 28
    iput-boolean v10, v1, Lsh/e0$a;->n:Z

    goto :goto_6

    .line 29
    :cond_7
    :goto_5
    iput v8, v0, Lsh/e0;->K:I

    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_8

    .line 30
    new-instance v4, Lni/e0$b;

    .line 31
    invoke-direct {v4, v9, v6, v7}, Lni/e0$b;-><init>(IJ)V

    goto :goto_2

    .line 32
    :cond_8
    sget-object v4, Lni/e0;->e:Lni/e0$b;

    goto :goto_2

    .line 33
    :goto_8
    invoke-virtual {v14}, Lni/e0$b;->a()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    .line 34
    iget-object v2, v0, Lsh/e0;->f:Lsh/z$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    iget-wide v8, v1, Lsh/e0$a;->j:J

    .line 36
    iget-wide v10, v0, Lsh/e0;->A:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    .line 37
    invoke-virtual/range {v1 .. v13}, Lsh/z$a;->j(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_9

    .line 38
    iget-object v1, v0, Lsh/e0;->e:Lni/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v14
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lsh/e0;->l:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/e0;->n:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v0, v0, Lsh/e0$e;->b:[Z

    .line 3
    iget-object v1, p0, Lsh/e0;->z:Lxg/u;

    invoke-interface {v1}, Lxg/u;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsh/e0;->E:Z

    .line 5
    iput-wide p1, p0, Lsh/e0;->H:J

    .line 6
    invoke-virtual {p0}, Lsh/e0;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lsh/e0;->I:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lsh/e0;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lsh/h0;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lsh/e0;->x:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lsh/e0;->J:Z

    .line 14
    iput-wide p1, p0, Lsh/e0;->I:J

    .line 15
    iput-boolean v1, p0, Lsh/e0;->L:Z

    .line 16
    iget-object v0, p0, Lsh/e0;->l:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lsh/h0;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lsh/e0;->l:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->a()V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Lsh/e0;->l:Lni/e0;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lni/e0;->c:Ljava/io/IOException;

    .line 22
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4, v1}, Lsh/h0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lsh/e0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lsh/e0;->o:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsh/e0;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsh/e0;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsh/e0;->x()I

    move-result v0

    iget v1, p0, Lsh/e0;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsh/e0;->E:Z

    .line 4
    iget-wide v0, p0, Lsh/e0;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lsh/h0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/e0;->m:Lsh/d0;

    check-cast v0, Lsh/c;

    .line 4
    iget-object v1, v0, Lsh/c;->b:Lxg/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lxg/h;->release()V

    .line 6
    iput-object v2, v0, Lsh/c;->b:Lxg/h;

    .line 7
    :cond_1
    iput-object v2, v0, Lsh/c;->c:Lxg/e;

    return-void
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v1, v0, Lsh/e0$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Lsh/e0$e;->c:[Z

    .line 4
    iget v2, p0, Lsh/e0;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lsh/e0$c;

    .line 8
    iget v5, v5, Lsh/e0$c;->b:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lpi/a;->d(Z)V

    .line 10
    iget v7, p0, Lsh/e0;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lsh/e0;->F:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lsh/e0;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lli/c;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lpi/a;->d(Z)V

    .line 18
    invoke-interface {v4, v3}, Lli/c;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lpi/a;->d(Z)V

    .line 19
    invoke-interface {v4}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lpi/a;->d(Z)V

    .line 21
    iget v5, p0, Lsh/e0;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lsh/e0;->F:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lsh/e0$c;

    invoke-direct {v5, p0, v4}, Lsh/e0$c;-><init>(Lsh/e0;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lsh/h0;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget v4, p2, Lsh/h0;->r:I

    iget p2, p2, Lsh/h0;->t:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lsh/e0;->F:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lsh/e0;->J:Z

    .line 30
    iput-boolean v3, p0, Lsh/e0;->E:Z

    .line 31
    iget-object p1, p0, Lsh/e0;->l:Lni/e0;

    invoke-virtual {p1}, Lni/e0;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lsh/h0;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lsh/e0;->l:Lni/e0;

    invoke-virtual {p1}, Lni/e0;->a()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lsh/e0;->t:[Lsh/h0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 36
    invoke-virtual {p4, v3}, Lsh/h0;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lsh/e0;->j(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lsh/e0;->D:Z

    return-wide p5
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lsh/e0$a;

    .line 2
    iget-object v2, v1, Lsh/e0$a;->c:Lni/i0;

    .line 3
    new-instance v4, Lsh/n;

    .line 4
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 6
    invoke-direct {v4, v3, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 7
    iget-object v2, v0, Lsh/e0;->e:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lsh/e0;->f:Lsh/z$a;

    .line 9
    iget-wide v10, v1, Lsh/e0$a;->j:J

    .line 10
    iget-wide v12, v0, Lsh/e0;->A:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v3 .. v13}, Lsh/z$a;->e(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lsh/e0;->w(Lsh/e0$a;)V

    .line 13
    iget-object v1, v0, Lsh/e0;->t:[Lsh/h0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 14
    invoke-virtual {v5, v3}, Lsh/h0;->A(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lsh/e0;->F:I

    if-lez v1, :cond_1

    .line 16
    iget-object v1, v0, Lsh/e0;->r:Lsh/r$a;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v0, v0, Lsh/e0$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final q(Lsh/r$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/e0;->r:Lsh/r$a;

    .line 2
    iget-object p1, p0, Lsh/e0;->n:Lpi/f;

    invoke-virtual {p1}, Lpi/f;->e()Z

    .line 3
    invoke-virtual {p0}, Lsh/e0;->E()V

    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/e0;->l:Lni/e0;

    iget-object v1, p0, Lsh/e0;->e:Lni/d0;

    iget v2, p0, Lsh/e0;->C:I

    check-cast v1, Lni/t;

    invoke-virtual {v1, v2}, Lni/t;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lni/e0;->e(I)V

    .line 2
    iget-boolean v0, p0, Lsh/e0;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsh/e0;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpg/y0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lxg/u;)V
    .locals 3

    iget-object v0, p0, Lsh/e0;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsh/e0;->v()V

    .line 2
    invoke-virtual {p0}, Lsh/e0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    iget-object v0, v0, Lsh/e0$e;->c:[Z

    .line 4
    iget-object v1, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lsh/e0;->t:[Lsh/h0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lsh/h0;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lsh/e0$a;

    .line 2
    iget-wide v2, v0, Lsh/e0;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lsh/e0;->z:Lxg/u;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lxg/u;->g()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lsh/e0;->y()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lsh/e0;->A:J

    .line 6
    iget-object v5, v0, Lsh/e0;->h:Lsh/e0$b;

    iget-boolean v6, v0, Lsh/e0;->B:Z

    check-cast v5, Lsh/f0;

    invoke-virtual {v5, v3, v4, v2, v6}, Lsh/f0;->w(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lsh/e0$a;->c:Lni/i0;

    .line 8
    new-instance v4, Lsh/n;

    .line 9
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 10
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 11
    invoke-direct {v4, v3, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 12
    iget-object v2, v0, Lsh/e0;->e:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lsh/e0;->f:Lsh/z$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    iget-wide v10, v1, Lsh/e0$a;->j:J

    .line 15
    iget-wide v12, v0, Lsh/e0;->A:J

    .line 16
    invoke-virtual/range {v3 .. v13}, Lsh/z$a;->h(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, v1}, Lsh/e0;->w(Lsh/e0$a;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lsh/e0;->L:Z

    .line 19
    iget-object v1, v0, Lsh/e0;->r:Lsh/r$a;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsh/e0;->w:Z

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lsh/e0;->y:Lsh/e0$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsh/e0;->z:Lxg/u;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lsh/e0$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsh/e0;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lsh/e0$a;->l:J

    .line 3
    iput-wide v0, p0, Lsh/e0;->G:J

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lsh/h0;->r:I

    iget v4, v4, Lsh/h0;->q:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final y()J
    .locals 7

    .line 1
    iget-object v0, p0, Lsh/e0;->t:[Lsh/h0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lsh/h0;->m()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final z()Z
    .locals 5

    iget-wide v0, p0, Lsh/e0;->I:J

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
