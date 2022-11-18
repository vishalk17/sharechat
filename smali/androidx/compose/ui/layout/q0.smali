.class public abstract Landroidx/compose/ui/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/q0$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lb1/p;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    .line 3
    invoke-static {}, Landroidx/compose/ui/layout/r0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/q0;->e:J

    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result v0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/layout/q0;->e:J

    invoke-static {v1, v2}, Lb1/b;->p(J)I

    move-result v1

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/layout/q0;->e:J

    invoke-static {v2, v3}, Lb1/b;->n(J)I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/q0;->b:I

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/layout/q0;->e:J

    invoke-static {v1, v2}, Lb1/b;->o(J)I

    move-result v1

    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/layout/q0;->e:J

    invoke-static {v2, v3}, Lb1/b;->m(J)I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/q0;->c:I

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/layout/q0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic l0(Landroidx/compose/ui/layout/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    return-wide v0
.end method

.method public static final synthetic m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q0;->I0(JFLr00/l;)V

    return-void
.end method


# virtual methods
.method public F0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result v0

    return v0
.end method

.method protected final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->e:J

    return-wide v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/q0;->b:I

    return v0
.end method

.method protected abstract I0(JFLr00/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final K0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v0, v1, p1, p2}, Lb1/o;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/layout/q0;->d:J

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/q0;->J0()V

    :cond_0
    return-void
.end method

.method protected final L0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->e:J

    invoke-static {v0, v1, p1, p2}, Lb1/b;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/layout/q0;->e:J

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/q0;->J0()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/f0$a;->a(Landroidx/compose/ui/layout/f0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final q0()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/q0;->b:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/layout/q0;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v2, v3}, Lb1/o;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/q0;->c:I

    return v0
.end method

.method public u0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    return v0
.end method

.method protected final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q0;->d:J

    return-wide v0
.end method
