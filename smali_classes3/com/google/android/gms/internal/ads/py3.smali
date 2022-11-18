.class final Lcom/google/android/gms/internal/ads/py3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zt3;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/v5;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zt3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/zt3;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/oy3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oy3;-><init>(Lcom/google/android/gms/internal/ads/my3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oy3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oy3;-><init>(Lcom/google/android/gms/internal/ads/my3;)V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->d:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/h6;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/h6;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/py3;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/w5;->d:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v5;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/v5;->a:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/py3;->h:Z

    return-void
.end method

.method public final d(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/py3;->e:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/py3;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/py3;->f:J

    return-void
.end method

.method public final e(JIZZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/py3;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/py3;->h:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/py3;->f:J

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/py3;->k:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/py3;->i:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/py3;->j:J

    sub-long v6, v4, v6

    long-to-int v12, v6

    sub-long v4, p1, v4

    long-to-int v5, v4

    add-int v4, p3, v5

    const/4 v5, 0x0

    move-object v6, v1

    move-wide v7, v10

    move v10, v12

    move v11, v4

    move-object v12, v5

    .line 1
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/py3;->f:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/py3;->i:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/py3;->g:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/py3;->j:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/py3;->k:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/py3;->h:Z

    .line 2
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/py3;->k:Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/py3;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/py3;->k:Z

    return v1
.end method
