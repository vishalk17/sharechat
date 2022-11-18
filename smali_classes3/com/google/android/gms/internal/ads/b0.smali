.class public final Lcom/google/android/gms/internal/ads/b0;
.super Lcom/google/android/gms/internal/ads/q24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q24<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Lcom/google/android/gms/internal/ads/jn3;


# instance fields
.field private final j:[Lcom/google/android/gms/internal/ads/n;

.field private final k:[Lcom/google/android/gms/internal/ads/xo3;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:[[J

.field private o:Lcom/google/android/gms/internal/ads/a0;

.field private final p:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bn3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bn3;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bn3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn3;->c()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b0;->q:Lcom/google/android/gms/internal/ads/jn3;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/s24;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s24;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q24;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->p:Lcom/google/android/gms/internal/ads/s24;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->l:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b0;->m:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/xo3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->n:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw2;->a(I)Lcom/google/android/gms/internal/ads/cw2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cw2;->b(I)Lcom/google/android/gms/internal/ads/aw2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aw2;->c()Lcom/google/android/gms/internal/ads/kv2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/ads/j;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z;->h(I)Lcom/google/android/gms/internal/ads/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n;->f(Lcom/google/android/gms/internal/ads/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J)Lcom/google/android/gms/internal/ads/j;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    const/4 v3, 0x0

    .line 1
    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xo3;->h(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xo3;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b0;->n:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/n;->i(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J)Lcom/google/android/gms/internal/ads/j;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b0;->p:Lcom/google/android/gms/internal/ads/s24;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b0;->n:[[J

    .line 6
    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/s24;[J[Lcom/google/android/gms/internal/ads/j;[B)V

    return-object p1
.end method

.method protected final l(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/q24;->l(Lcom/google/android/gms/internal/ads/q4;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/q24;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/q24;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->m:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/xo3;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xo3;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->m:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xo3;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b0;->m:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->n:[[J

    .line 4
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 5
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->n:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/xo3;

    .line 9
    aget-object p1, p1, v2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j24;->o(Lcom/google/android/gms/internal/ads/xo3;)V

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    .line 12
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method protected final bridge synthetic w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzt()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/a0;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/q24;->zzt()V

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/jn3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->j:[Lcom/google/android/gms/internal/ads/n;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->zzy()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->q:Lcom/google/android/gms/internal/ads/jn3;

    :goto_0
    return-object v0
.end method
