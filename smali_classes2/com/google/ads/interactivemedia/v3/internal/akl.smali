.class public final Lcom/google/ads/interactivemedia/v3/internal/akl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ake;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ake;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ako;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/akk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ajg;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a()Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ako;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->e:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->g()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aji;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ako;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->e:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->r(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akl;->d:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
