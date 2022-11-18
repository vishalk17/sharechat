.class public final Llf/a;
.super Lf2/c;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/a$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    iput-object p1, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Llf/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance v1, Llf/a$b;

    invoke-direct {v1, p0}, Llf/a$b;-><init>(Llf/a;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, p0, Llf/a;->i:Lro0/p;

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


# virtual methods
.method public final a(F)Z
    .locals 3

    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float p1, p1, v2

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkp0/n;->d(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Llf/a;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c(Lc2/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc2/x;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ln3/j;)Z
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object v2, Llf/a$a;->a:[I

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
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

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

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Llf/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Lds0/r;->c(FF)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lb2/f;->d:J

    :goto_0
    return-wide v0
.end method

.method public final j(Le2/f;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v0

    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llf/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object v1, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v2

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lc2/r;->u()V

    .line 6
    iget-object p1, p0, Llf/a;->g:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 7
    move-object v1, v0

    check-cast v1, Lc2/b;

    .line 8
    iget-object v1, v1, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lc2/r;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lc2/r;->q()V

    throw p1
.end method
