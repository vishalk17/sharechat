.class public final Landroidx/compose/ui/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/u0;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Landroidx/compose/ui/graphics/f0;

.field private e:Landroidx/compose/ui/graphics/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/i;->i()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->B()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/h;->b:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/graphics/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->o(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/x0;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/x0;

    return-void
.end method

.method public B()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/x0;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h;->b:I

    return v0
.end method

.method public D(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->p(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public E(Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/f0;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->m(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/f0;)V

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->d(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->c(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->j(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->b(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->q(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->n(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/i;->l(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->g(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public t()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->s(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->u(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/i;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/h;->b:I

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->k(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public z()Landroidx/compose/ui/graphics/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method
