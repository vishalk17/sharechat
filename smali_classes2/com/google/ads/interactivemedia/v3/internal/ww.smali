.class final Lcom/google/ads/interactivemedia/v3/internal/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wp;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:Lcom/google/ads/interactivemedia/v3/internal/alv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 4
    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->m(Lcom/google/ads/interactivemedia/v3/internal/alv;I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/wy;->a(Lcom/google/ads/interactivemedia/v3/internal/wy;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/wy;->a(Lcom/google/ads/interactivemedia/v3/internal/wy;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wq;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wx;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 10
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wy;I)V

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 11
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/wy;->r(Lcom/google/ads/interactivemedia/v3/internal/wy;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->a(Lcom/google/ads/interactivemedia/v3/internal/wy;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
