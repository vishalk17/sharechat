.class final Lcom/google/android/exoplayer2/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f0;
.implements Lcom/google/android/exoplayer2/drm/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/f0$a;

.field private d:Lcom/google/android/exoplayer2/drm/v$a;

.field final synthetic e:Lcom/google/android/exoplayer2/source/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/drm/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/y$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/g;->E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/g;->G(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/f0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->s(ILcom/google/android/exoplayer2/source/y$a;J)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/v$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/v$a;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->q(ILcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/drm/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/t;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/g;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/t;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/g;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/t;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/t;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    iget v5, p1, Lcom/google/android/exoplayer2/source/t;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/t;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/t;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Lcom/google/android/exoplayer2/source/t;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/t;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/t;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public E(ILcom/google/android/exoplayer2/source/y$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/v$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/f0$a;->v(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public K(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->m()V

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/f0$a;->s(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/f0$a;->E(Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->h()V

    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/y$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/v$a;->k(I)V

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/f0$a;->y(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->j()V

    :cond_0
    return-void
.end method

.method public t(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/f0$a;->j(Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/f0$a;->B(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public v(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic w(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/o;->a(Lcom/google/android/exoplayer2/drm/v;ILcom/google/android/exoplayer2/source/y$a;)V

    return-void
.end method
