.class public final Lcom/google/android/gms/internal/ads/hz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gz3;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g6;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Z

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Z

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    .line 10
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/hz3;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/g6;->k(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    sub-int/2addr v2, v3

    .line 19
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    .line 20
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hz3;->e:Z

    if-eqz v2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:I

    .line 21
    invoke-static {p2, v4, v2, v1}, Lcom/google/android/gms/internal/ads/w6;->s([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hz3;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 26
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 27
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/gz3;->b(Lcom/google/android/gms/internal/ads/g6;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/hz3;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Z

    return-void
.end method
