.class public Lu5/a;
.super Lcom/facebook/drawee/controller/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/c<",
        "Lm6/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lj5/b;

.field private final c:Lt5/h;

.field private final d:Lt5/g;


# direct methods
.method public constructor <init>(Lj5/b;Lt5/h;Lt5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/c;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/a;->b:Lj5/b;

    .line 3
    iput-object p2, p0, Lu5/a;->c:Lt5/h;

    .line 4
    iput-object p3, p0, Lu5/a;->d:Lt5/g;

    return-void
.end method

.method private j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->c:Lt5/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/h;->w(Z)V

    .line 2
    iget-object v0, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v0, p1, p2}, Lt5/h;->p(J)V

    .line 3
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lt5/g;->d(Lt5/h;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu5/a;->b:Lj5/b;

    invoke-interface {v0}, Lj5/b;->now()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v2}, Lt5/h;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v2, v0, v1}, Lt5/h;->d(J)V

    .line 5
    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v2, p1}, Lt5/h;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lt5/g;->e(Lt5/h;I)V

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lu5/a;->j(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->b:Lj5/b;

    invoke-interface {v0}, Lj5/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v2, v0, v1}, Lt5/h;->i(J)V

    .line 3
    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v2, p1}, Lt5/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lt5/g;->e(Lt5/h;I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lu5/a;->k(J)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm6/e;

    invoke-virtual {p0, p1, p2}, Lu5/a;->i(Ljava/lang/String;Lm6/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lu5/a;->b:Lj5/b;

    invoke-interface {p2}, Lj5/b;->now()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p2, v0, v1}, Lt5/h;->e(J)V

    .line 3
    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p2, p1}, Lt5/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lt5/g;->e(Lt5/h;I)V

    .line 5
    invoke-direct {p0, v0, v1}, Lu5/a;->j(J)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lm6/e;

    invoke-virtual {p0, p1, p2, p3}, Lu5/a;->h(Ljava/lang/String;Lm6/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lm6/e;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lu5/a;->b:Lj5/b;

    invoke-interface {p3}, Lj5/b;->now()J

    move-result-wide v0

    .line 2
    iget-object p3, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p3, v0, v1}, Lt5/h;->f(J)V

    .line 3
    iget-object p3, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p3, v0, v1}, Lt5/h;->n(J)V

    .line 4
    iget-object p3, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p3, p1}, Lt5/h;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->j(Lm6/e;)V

    .line 6
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lt5/g;->e(Lt5/h;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Lm6/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->b:Lj5/b;

    invoke-interface {v0}, Lj5/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v2, v0, v1}, Lt5/h;->h(J)V

    .line 3
    iget-object v0, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p1, p2}, Lt5/h;->j(Lm6/e;)V

    .line 5
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lt5/g;->e(Lt5/h;I)V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->c:Lt5/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt5/h;->w(Z)V

    .line 2
    iget-object v0, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {v0, p1, p2}, Lt5/h;->v(J)V

    .line 3
    iget-object p1, p0, Lu5/a;->d:Lt5/g;

    iget-object p2, p0, Lu5/a;->c:Lt5/h;

    invoke-virtual {p1, p2, v1}, Lt5/g;->d(Lt5/h;I)V

    return-void
.end method
