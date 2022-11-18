.class final Landroidx/compose/ui/layout/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Landroidx/compose/ui/unit/a;

.field private c:F

.field private d:F

.field final synthetic e:Landroidx/compose/ui/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/a0$b;->e:Landroidx/compose/ui/layout/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    iput-object p1, p0, Landroidx/compose/ui/layout/a0$b;->b:Landroidx/compose/ui/unit/a;

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/z0$a;->b(Landroidx/compose/ui/layout/z0;J)I

    move-result p1

    return p1
.end method

.method public E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/z0$a;->a(Landroidx/compose/ui/layout/z0;IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public L(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0$a;->d(Landroidx/compose/ui/layout/z0;F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/z0$a;->i(Landroidx/compose/ui/layout/z0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$b;->e:Landroidx/compose/ui/layout/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/a0;->w(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/a0$b;->c:F

    return-void
.end method

.method public g0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0$a;->c(Landroidx/compose/ui/layout/z0;F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a0$b;->c:F

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$b;->b:Landroidx/compose/ui/unit/a;

    return-object v0
.end method

.method public j(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0$a;->e(Landroidx/compose/ui/layout/z0;I)F

    move-result p1

    return p1
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/a0$b;->d:F

    return-void
.end method

.method public k0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/z0$a;->g(Landroidx/compose/ui/layout/z0;J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/z0$a;->f(Landroidx/compose/ui/layout/z0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(Landroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/a0$b;->b:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public t0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a0$b;->d:F

    return v0
.end method

.method public w0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/z0$a;->h(Landroidx/compose/ui/layout/z0;F)F

    move-result p1

    return p1
.end method
