.class public final Lcom/google/accompanist/drawablepainter/a;
.super Lg0/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/a$a;
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroidx/compose/runtime/t0;

.field private final i:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->h:Landroidx/compose/runtime/t0;

    .line 4
    new-instance v1, Lcom/google/accompanist/drawablepainter/a$b;

    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/a$b;-><init>(Lcom/google/accompanist/drawablepainter/a;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->i:Li00/i;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/google/accompanist/drawablepainter/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/a;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/google/accompanist/drawablepainter/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/a;->s(I)V

    return-void
.end method

.method private final p()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->h:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float p1, p1, v2

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lw00/j;->m(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/a;->p()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->b(Landroidx/compose/ui/graphics/f0;)Landroid/graphics/ColorFilter;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/a;->f()V

    return-void
.end method

.method protected e(Landroidx/compose/ui/unit/a;)Z
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object v2, Lcom/google/accompanist/drawablepainter/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Le0/m;->a(FF)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected m(Lf0/e;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/a;->r()I

    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/y;->k()V

    throw p1
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
