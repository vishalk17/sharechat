.class public final Ly9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m;


# instance fields
.field private final a:Ly9/m;

.field private final b:Lcom/google/android/exoplayer2/util/g0;

.field private final c:I


# direct methods
.method public constructor <init>(Ly9/m;Lcom/google/android/exoplayer2/util/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/m;

    iput-object p1, p0, Ly9/g0;->a:Ly9/m;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/g0;

    iput-object p1, p0, Ly9/g0;->b:Lcom/google/android/exoplayer2/util/g0;

    .line 4
    iput p3, p0, Ly9/g0;->c:I

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
    iget-object v0, p0, Ly9/g0;->b:Lcom/google/android/exoplayer2/util/g0;

    iget v1, p0, Ly9/g0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->c(I)V

    .line 2
    iget-object v0, p0, Ly9/g0;->a:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->b(Ly9/p;)J

    move-result-wide v0

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
    iget-object v0, p0, Ly9/g0;->a:Ly9/m;

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
    iget-object v0, p0, Ly9/g0;->a:Ly9/m;

    invoke-interface {v0}, Ly9/m;->close()V

    return-void
.end method

.method public f(Ly9/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly9/g0;->a:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->f(Ly9/k0;)V

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g0;->a:Ly9/m;

    invoke-interface {v0}, Ly9/m;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/g0;->b:Lcom/google/android/exoplayer2/util/g0;

    iget v1, p0, Ly9/g0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->c(I)V

    .line 2
    iget-object v0, p0, Ly9/g0;->a:Ly9/m;

    invoke-interface {v0, p1, p2, p3}, Ly9/i;->read([BII)I

    move-result p1

    return p1
.end method
