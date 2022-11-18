.class public Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr5/d;

.field private final b:Lj5/b;

.field private final c:Lt5/h;

.field private d:Lt5/c;

.field private e:Lt5/b;

.field private f:Lu5/c;

.field private g:Lu5/a;

.field private h:Ln6/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lj5/b;Lr5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/g;->b:Lj5/b;

    .line 3
    iput-object p2, p0, Lt5/g;->a:Lr5/d;

    .line 4
    new-instance p1, Lt5/h;

    invoke-direct {p1}, Lt5/h;-><init>()V

    iput-object p1, p0, Lt5/g;->c:Lt5/h;

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/g;->g:Lu5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu5/a;

    iget-object v1, p0, Lt5/g;->b:Lj5/b;

    iget-object v2, p0, Lt5/g;->c:Lt5/h;

    invoke-direct {v0, v1, v2, p0}, Lu5/a;-><init>(Lj5/b;Lt5/h;Lt5/g;)V

    iput-object v0, p0, Lt5/g;->g:Lu5/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lt5/g;->f:Lu5/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lu5/c;

    iget-object v1, p0, Lt5/g;->b:Lj5/b;

    iget-object v2, p0, Lt5/g;->c:Lt5/h;

    invoke-direct {v0, v1, v2}, Lu5/c;-><init>(Lj5/b;Lt5/h;)V

    iput-object v0, p0, Lt5/g;->f:Lu5/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lt5/g;->e:Lt5/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lu5/b;

    iget-object v1, p0, Lt5/g;->c:Lt5/h;

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lt5/h;Lt5/g;)V

    iput-object v0, p0, Lt5/g;->e:Lt5/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lt5/g;->d:Lt5/c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lt5/c;

    iget-object v1, p0, Lt5/g;->a:Lr5/d;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt5/g;->e:Lt5/b;

    invoke-direct {v0, v1, v2}, Lt5/c;-><init>(Ljava/lang/String;Lt5/b;)V

    iput-object v0, p0, Lt5/g;->d:Lt5/c;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/c;->l(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lt5/g;->h:Ln6/b;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ln6/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ln6/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lt5/g;->f:Lu5/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lt5/g;->d:Lt5/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ln6/b;-><init>([Ln6/c;)V

    iput-object v0, p0, Lt5/g;->h:Ln6/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lt5/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt5/g;->i:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/a;->e()Lb6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb6/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lb6/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt5/g;->c:Lt5/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lt5/h;->r(I)V

    .line 5
    iget-object v1, p0, Lt5/g;->c:Lt5/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lt5/h;->q(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lt5/h;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt5/g;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt5/h;->x()Lt5/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/f;

    .line 4
    invoke-interface {v1, p1, p2}, Lt5/f;->b(Lt5/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Lt5/h;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lt5/h;->k(I)V

    .line 2
    iget-boolean v0, p0, Lt5/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt5/g;->b()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lt5/h;->x()Lt5/e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lt5/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/f;

    .line 6
    invoke-interface {v1, p1, p2}, Lt5/f;->a(Lt5/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/g;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt5/g;->g(Z)V

    .line 3
    iget-object v0, p0, Lt5/g;->c:Lt5/h;

    invoke-virtual {v0}, Lt5/h;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt5/g;->j:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lt5/g;->h()V

    .line 3
    iget-object p1, p0, Lt5/g;->e:Lt5/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0, p1}, Lr5/d;->Q(Lt5/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lt5/g;->g:Lu5/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a;->i(Lcom/facebook/drawee/controller/d;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt5/g;->h:Ln6/b;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0, p1}, Lr5/d;->R(Ln6/c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lt5/g;->e:Lt5/b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0, p1}, Lr5/d;->f0(Lt5/b;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lt5/g;->g:Lu5/a;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a;->H(Lcom/facebook/drawee/controller/d;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lt5/g;->h:Ln6/b;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lt5/g;->a:Lr5/d;

    invoke-virtual {v0, p1}, Lr5/d;->g0(Ln6/c;)V

    :cond_5
    :goto_0
    return-void
.end method
