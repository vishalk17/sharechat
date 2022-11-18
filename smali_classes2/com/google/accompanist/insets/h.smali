.class public final Lcom/google/accompanist/insets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/accompanist/insets/f;

.field private final b:Lb1/d;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;

.field private final f:Landroidx/compose/runtime/t0;

.field private final g:Landroidx/compose/runtime/t0;

.field private final h:Landroidx/compose/runtime/t0;

.field private final i:Landroidx/compose/runtime/t0;

.field private final j:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/f;Lb1/d;)V
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/h;->c:Landroidx/compose/runtime/t0;

    .line 5
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/h;->d:Landroidx/compose/runtime/t0;

    .line 6
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/h;->e:Landroidx/compose/runtime/t0;

    .line 7
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/h;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result v1

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    .line 9
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/h;->g:Landroidx/compose/runtime/t0;

    .line 10
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result v1

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    .line 11
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/h;->h:Landroidx/compose/runtime/t0;

    .line 12
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result v1

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    .line 13
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/h;->i:Landroidx/compose/runtime/t0;

    .line 14
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/h;->j:Landroidx/compose/runtime/t0;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->e()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    iget-object v2, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    invoke-interface {v2}, Lcom/google/accompanist/insets/f;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lb1/d;->j(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/unit/a;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    iget-object v1, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    invoke-interface {v1}, Lcom/google/accompanist/insets/f;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lb1/d;->j(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    iget-object v1, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    invoke-interface {v1}, Lcom/google/accompanist/insets/f;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lb1/d;->j(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :goto_2
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/a;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    iget-object v1, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    invoke-interface {v1}, Lcom/google/accompanist/insets/f;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lb1/d;->j(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    iget-object v1, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    invoke-interface {v1}, Lcom/google/accompanist/insets/f;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lb1/d;->j(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :goto_2
    return p1
.end method

.method public d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->h()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/h;->b:Lb1/d;

    iget-object v2, p0, Lcom/google/accompanist/insets/h;->a:Lcom/google/accompanist/insets/f;

    invoke-interface {v2}, Lcom/google/accompanist/insets/f;->j()I

    move-result v2

    invoke-interface {v1, v2}, Lb1/d;->j(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->j:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->g:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->j:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->i:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->g:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->h:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->f:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->e:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/h;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
