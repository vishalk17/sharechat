.class public final Ly9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m;


# instance fields
.field private final a:Ly9/m;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/m;

    iput-object p1, p0, Ly9/i0;->a:Ly9/m;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ly9/i0;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly9/i0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ly9/p;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ly9/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly9/i0;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly9/i0;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ly9/i0;->a:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->b(Ly9/p;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ly9/i0;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ly9/i0;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Ly9/i0;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly9/i0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public c()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Ly9/i0;->a:Ly9/m;

    invoke-interface {v0}, Ly9/m;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/i0;->a:Ly9/m;

    invoke-interface {v0}, Ly9/m;->close()V

    return-void
.end method

.method public f(Ly9/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly9/i0;->a:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->f(Ly9/k0;)V

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i0;->a:Ly9/m;

    invoke-interface {v0}, Ly9/m;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly9/i0;->b:J

    return-wide v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public q()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Ly9/i0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public r()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ly9/i0;->b:J

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/i0;->a:Ly9/m;

    invoke-interface {v0, p1, p2, p3}, Ly9/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Ly9/i0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly9/i0;->b:J

    :cond_0
    return p1
.end method
