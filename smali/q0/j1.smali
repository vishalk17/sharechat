.class public final Lq0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lq0/j1;->a:F

    return-void
.end method

.method public static final a(Ll1/g;)Lr0/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/g;",
            "I)",
            "Lr0/r<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x35e8bf9b

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ln3/b;

    .line 4
    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 9
    :cond_0
    new-instance v1, Lq0/i1;

    invoke-direct {v1, v0}, Lq0/i1;-><init>(Ln3/b;)V

    .line 10
    new-instance v2, Lr0/s;

    invoke-direct {v2, v1}, Lr0/s;-><init>(Lr0/y;)V

    .line 11
    invoke-interface {p0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 13
    check-cast v2, Lr0/r;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v2
.end method
