.class final Lk9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/y$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Lcom/google/android/exoplayer2/source/y;

.field private e:Lcom/google/android/exoplayer2/a2;

.field final synthetic f:Lk9/f;


# direct methods
.method public constructor <init>(Lk9/f;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/f$b;->f:Lk9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk9/f$b;->a:Lcom/google/android/exoplayer2/source/y$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk9/f$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)V

    .line 2
    iget-object p2, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lk9/f$b;->d:Lcom/google/android/exoplayer2/source/y;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/r;->x(Lcom/google/android/exoplayer2/source/y;)V

    .line 5
    new-instance p2, Lk9/f$c;

    iget-object p3, p0, Lk9/f$b;->f:Lk9/f;

    iget-object p4, p0, Lk9/f$b;->c:Landroid/net/Uri;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Lk9/f$c;-><init>(Lk9/f;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/r;->y(Lcom/google/android/exoplayer2/source/r$a;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lk9/f$b;->e:Lcom/google/android/exoplayer2/a2;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/w;->d:J

    invoke-direct {p3, p2, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/lang/Object;J)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/y$a;)V

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/f$b;->e:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lk9/f$b;->f:Lk9/f;

    invoke-static {v2}, Lk9/f;->T(Lk9/f;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->f(ILcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2$b;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/a2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lk9/f$b;->e:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v2, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/r;

    .line 6
    new-instance v3, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/w;->d:J

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/lang/Object;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/y$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lk9/f$b;->e:Lcom/google/android/exoplayer2/a2;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/f$b;->d:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/y;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk9/f$b;->d:Lcom/google/android/exoplayer2/source/y;

    .line 2
    iput-object p2, p0, Lk9/f$b;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/r;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/r;->x(Lcom/google/android/exoplayer2/source/y;)V

    .line 6
    new-instance v2, Lk9/f$c;

    iget-object v3, p0, Lk9/f$b;->f:Lk9/f;

    invoke-direct {v2, v3, p2}, Lk9/f$c;-><init>(Lk9/f;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/r;->y(Lcom/google/android/exoplayer2/source/r$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lk9/f$b;->f:Lk9/f;

    iget-object v0, p0, Lk9/f$b;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p2, v0, p1}, Lk9/f;->S(Lk9/f;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/f$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/f$b;->f:Lk9/f;

    iget-object v1, p0, Lk9/f$b;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0, v1}, Lk9/f;->U(Lk9/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/f$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->w()V

    return-void
.end method
