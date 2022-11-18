.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# instance fields
.field private b:Ld0/b;

.field private c:Ld0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld0/l;->a:Ld0/l;

    iput-object v0, p0, Ld0/c;->b:Ld0/b;

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->a(Lb1/d;J)I

    move-result p1

    return p1
.end method

.method public L(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->c(Lb1/d;F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->h(Lb1/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Ld0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->c:Ld0/j;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ld0/b;

    invoke-interface {v0}, Ld0/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->b(Lb1/d;F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ld0/b;

    invoke-interface {v0}, Ld0/b;->getDensity()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ld0/b;

    invoke-interface {v0}, Ld0/b;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->d(Lb1/d;I)F

    move-result p1

    return p1
.end method

.method public final k(Lr00/l;)Ld0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lf0/c;",
            "Li00/a0;",
            ">;)",
            "Ld0/j;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/j;

    invoke-direct {v0, p1}, Ld0/j;-><init>(Lr00/l;)V

    iput-object v0, p0, Ld0/c;->c:Ld0/j;

    return-object v0
.end method

.method public k0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->f(Lb1/d;J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->e(Lb1/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Ld0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/c;->b:Ld0/b;

    return-void
.end method

.method public final s(Ld0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c;->c:Ld0/j;

    return-void
.end method

.method public t0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ld0/b;

    invoke-interface {v0}, Ld0/b;->getDensity()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->g(Lb1/d;F)F

    move-result p1

    return p1
.end method
