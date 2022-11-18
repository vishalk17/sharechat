.class final Lcom/google/android/exoplayer2/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f0;
.implements Lcom/google/android/exoplayer2/drm/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/f1$c;

.field private c:Lcom/google/android/exoplayer2/source/f0$a;

.field private d:Lcom/google/android/exoplayer2/drm/v$a;

.field final synthetic e:Lcom/google/android/exoplayer2/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/f1$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->e:Lcom/google/android/exoplayer2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->b(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/f1;->c(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/drm/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/f1$a;->b:Lcom/google/android/exoplayer2/f1$c;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/y$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->b:Lcom/google/android/exoplayer2/f1$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/f1;->d(Lcom/google/android/exoplayer2/f1$c;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->b:Lcom/google/android/exoplayer2/f1$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f1;->e(Lcom/google/android/exoplayer2/f1$c;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/f0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->e:Lcom/google/android/exoplayer2/f1;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->b(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/f0$a;->F(ILcom/google/android/exoplayer2/source/y$a;J)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/v$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/v$a;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1$a;->e:Lcom/google/android/exoplayer2/f1;

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->c(Lcom/google/android/exoplayer2/f1;)Lcom/google/android/exoplayer2/drm/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/v$a;->u(ILcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/drm/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public E(ILcom/google/android/exoplayer2/source/y$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/v$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/f0$a;->v(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public K(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->m()V

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/f0$a;->s(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/f0$a;->E(Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->h()V

    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/y$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/v$a;->k(I)V

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/f0$a;->y(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->j()V

    :cond_0
    return-void
.end method

.method public t(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/f0$a;->j(Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->c:Lcom/google/android/exoplayer2/source/f0$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/f0$a;->B(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public v(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f1$a;->a(ILcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f1$a;->d:Lcom/google/android/exoplayer2/drm/v$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/v$a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic w(ILcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/o;->a(Lcom/google/android/exoplayer2/drm/v;ILcom/google/android/exoplayer2/source/y$a;)V

    return-void
.end method
