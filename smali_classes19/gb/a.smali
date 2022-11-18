.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/c;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lgb/d;

.field public final d:Lgb/c;

.field public final e:Lfb/g;

.field public final f:Lfb/h;


# direct methods
.method public constructor <init>(Lgb/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lgb/a;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-static {}, Lac/b;->b()V

    .line 4
    iget-object v2, p1, Lgb/b;->a:Landroid/content/res/Resources;

    .line 5
    iput-object v2, p0, Lgb/a;->b:Landroid/content/res/Resources;

    .line 6
    iget-object v2, p1, Lgb/b;->h:Lgb/d;

    .line 7
    iput-object v2, p0, Lgb/a;->c:Lgb/d;

    .line 8
    new-instance v2, Lfb/h;

    invoke-direct {v2, v0}, Lfb/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lgb/a;->f:Lfb/h;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3}, Lgb/a;->f(Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v1

    .line 10
    iget-object v4, p1, Lgb/b;->c:Lfb/r$e;

    .line 11
    invoke-virtual {p0, v4}, Lgb/a;->f(Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    .line 12
    iget-object v6, p1, Lgb/b;->g:Lfb/r$d;

    .line 13
    invoke-virtual {v2, v3}, Lfb/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    invoke-static {v2, v6}, Lgb/e;->e(Landroid/graphics/drawable/Drawable;Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    .line 15
    iget-object v3, p1, Lgb/b;->f:Lfb/r$b;

    .line 16
    invoke-virtual {p0, v3}, Lgb/a;->f(Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 17
    iget-object v3, p1, Lgb/b;->d:Lfb/r$b;

    .line 18
    invoke-virtual {p0, v3}, Lgb/a;->f(Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 19
    iget-object v3, p1, Lgb/b;->e:Lfb/r$b;

    .line 20
    invoke-virtual {p0, v3}, Lgb/a;->f(Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    .line 21
    new-instance v2, Lfb/g;

    invoke-direct {v2, v0}, Lfb/g;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lgb/a;->e:Lfb/g;

    .line 22
    iget p1, p1, Lgb/b;->b:I

    .line 23
    iput p1, v2, Lfb/g;->l:I

    .line 24
    iget p1, v2, Lfb/g;->k:I

    if-ne p1, v5, :cond_0

    .line 25
    iput v1, v2, Lfb/g;->k:I

    .line 26
    :cond_0
    iget-object p1, p0, Lgb/a;->c:Lgb/d;

    .line 27
    invoke-static {v2, p1}, Lgb/e;->d(Landroid/graphics/drawable/Drawable;Lgb/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    new-instance v0, Lgb/c;

    invoke-direct {v0, p1}, Lgb/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lgb/a;->d:Lgb/c;

    .line 29
    invoke-virtual {v0}, Lfb/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0}, Lgb/a;->l()V

    .line 31
    invoke-static {}, Lac/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/c;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {v0}, Lfb/g;->c()V

    .line 2
    invoke-virtual {p0}, Lgb/a;->h()V

    .line 3
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfb/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lgb/a;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgb/a;->g(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {v0}, Lfb/g;->d()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->d:Lgb/c;

    .line 2
    iput-object p1, v0, Lgb/c;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfb/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {v0}, Lfb/g;->c()V

    .line 3
    invoke-virtual {p0, p1}, Lgb/a;->n(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {p1}, Lfb/g;->f()V

    .line 5
    :cond_1
    iget-object p1, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {p1}, Lfb/g;->d()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->c:Lgb/d;

    iget-object v1, p0, Lgb/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lgb/e;->c(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lgb/a;->f:Lfb/h;

    .line 4
    invoke-virtual {v0, p1}, Lfb/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {p1}, Lfb/g;->c()V

    .line 6
    invoke-virtual {p0}, Lgb/a;->h()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lgb/a;->g(I)V

    .line 8
    invoke-virtual {p0, p2}, Lgb/a;->n(F)V

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {p1}, Lfb/g;->f()V

    .line 10
    :cond_0
    iget-object p1, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {p1}, Lfb/g;->d()V

    return-void
.end method

.method public final f(Lfb/r$b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a;->c:Lgb/d;

    iget-object v1, p0, Lgb/a;->b:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lgb/e;->c(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lgb/e;->e(Landroid/graphics/drawable/Drawable;Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lfb/g;->k:I

    .line 3
    iget-object v1, v0, Lfb/g;->q:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 4
    invoke-virtual {v0}, Lfb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgb/a;->i(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgb/a;->i(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lgb/a;->i(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lgb/a;->i(I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lgb/a;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lfb/g;->k:I

    .line 3
    iget-object v2, v0, Lfb/g;->q:[Z

    aput-boolean v1, v2, p1

    .line 4
    invoke-virtual {v0}, Lfb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final j(I)Lfb/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lha/h;->a(Z)V

    .line 3
    iget-object v3, v0, Lfb/b;->e:[Lfb/d;

    array-length v3, v3

    if-ge p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lha/h;->a(Z)V

    .line 4
    iget-object v1, v0, Lfb/b;->e:[Lfb/d;

    aget-object v2, v1, p1

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lfb/a;

    invoke-direct {v2, v0, p1}, Lfb/a;-><init>(Lfb/b;I)V

    .line 6
    aput-object v2, v1, p1

    .line 7
    :cond_2
    aget-object p1, v1, p1

    .line 8
    invoke-interface {p1}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfb/i;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lfb/i;

    .line 10
    :cond_3
    invoke-interface {p1}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfb/q;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lfb/q;

    :cond_4
    return-object p1
.end method

.method public final k(I)Lfb/q;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgb/a;->j(I)Lfb/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lfb/q;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfb/q;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lfb/r$b;->a:Lfb/r$j;

    .line 5
    sget-object v1, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1, v1}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lgb/e;->e(Landroid/graphics/drawable/Drawable;Lfb/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    .line 8
    invoke-static {v0, p1}, Lha/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v0, Lfb/q;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfb/g;->c()V

    .line 3
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lfb/g;->k:I

    .line 5
    iget-object v1, v0, Lfb/g;->q:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    invoke-virtual {v0}, Lfb/g;->invalidateSelf()V

    .line 7
    invoke-virtual {p0}, Lgb/a;->h()V

    .line 8
    invoke-virtual {p0, v2}, Lgb/a;->g(I)V

    .line 9
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {v0}, Lfb/g;->f()V

    .line 10
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    invoke-virtual {v0}, Lfb/g;->d()V

    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lgb/a;->e:Lfb/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lfb/b;->b(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/a;->c:Lgb/d;

    iget-object v1, p0, Lgb/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lgb/e;->c(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lgb/a;->j(I)Lfb/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a;->e:Lfb/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfb/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lgb/a;->i(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lgb/a;->g(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->f:Lfb/h;

    iget-object v1, p0, Lgb/a;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {v0, v1}, Lfb/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lgb/a;->l()V

    return-void
.end method
