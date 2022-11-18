.class public abstract Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/t;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/e;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/e;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/c2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/c2;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/e;-><init>(ZFLandroidx/compose/runtime/c2;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/u;
    .locals 8

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/material/ripple/p;->d()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/compose/material/ripple/o;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, v5}, Landroidx/compose/material/ripple/o;->a(Landroidx/compose/runtime/i;I)J

    move-result-wide v1

    .line 8
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    .line 9
    invoke-static {v1, p2, v5}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 10
    invoke-interface {v0, p2, v5}, Landroidx/compose/material/ripple/o;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/f;

    move-result-object v0

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v5

    .line 11
    iget-boolean v2, p0, Landroidx/compose/material/ripple/e;->a:Z

    .line 12
    iget v3, p0, Landroidx/compose/material/ripple/e;->b:F

    and-int/lit8 v0, p3, 0xe

    const/high16 v1, 0x70000

    shl-int/lit8 v6, p3, 0xc

    and-int/2addr v1, v6

    or-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/ripple/e;->b(Lo/l;ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/m;

    move-result-object v0

    .line 14
    new-instance v1, Landroidx/compose/material/ripple/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/material/ripple/e$a;-><init>(Lo/l;Landroidx/compose/material/ripple/m;Lkotlin/coroutines/d;)V

    shl-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public abstract b(Lo/l;ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l;",
            "ZF",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/material/ripple/m;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/e;->a:Z

    check-cast p1, Landroidx/compose/material/ripple/e;

    iget-boolean v3, p1, Landroidx/compose/material/ripple/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/e;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/e;->b:F

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/c2;

    iget-object p1, p1, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/c2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/e;->a:Z

    invoke-static {v0}, La3/f;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/e;->b:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->c:Landroidx/compose/runtime/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
