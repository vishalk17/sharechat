.class final Lcom/google/android/gms/internal/ads/nz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f6;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qz3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/qz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/f6;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz3;->a:Lcom/google/android/gms/internal/ads/f6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz3;->a:Lcom/google/android/gms/internal/ads/f6;

    .line 4
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/g6;->t(Lcom/google/android/gms/internal/ads/f6;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nz3;->a:Lcom/google/android/gms/internal/ads/f6;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz3;->a:Lcom/google/android/gms/internal/ads/f6;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz3;->a:Lcom/google/android/gms/internal/ads/f6;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/qz3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qz3;->a(Lcom/google/android/gms/internal/ads/qz3;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/qz3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qz3;->a(Lcom/google/android/gms/internal/ads/qz3;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/hz3;

    new-instance v7, Lcom/google/android/gms/internal/ads/pz3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/qz3;

    .line 10
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/pz3;-><init>(Lcom/google/android/gms/internal/ads/qz3;I)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/hz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/qz3;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qz3;->b(Lcom/google/android/gms/internal/ads/qz3;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz3;->b:Lcom/google/android/gms/internal/ads/qz3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz3;->a(Lcom/google/android/gms/internal/ads/qz3;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
