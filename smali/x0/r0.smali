.class public final Lx0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/q;

.field public final b:Landroidx/compose/foundation/lazy/layout/k;

.field public final c:Lx0/b1;

.field public final d:J


# direct methods
.method public constructor <init>(JZLx0/q;Landroidx/compose/foundation/lazy/layout/k;Lx0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lx0/r0;->a:Lx0/q;

    .line 3
    iput-object p5, p0, Lx0/r0;->b:Landroidx/compose/foundation/lazy/layout/k;

    .line 4
    iput-object p6, p0, Lx0/r0;->c:Lx0/b1;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    const p5, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    .line 7
    invoke-static {p5, p4, p1}, Lrk/ba;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Lx0/r0;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lx0/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/r0;->a:Lx0/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx0/r0;->b:Landroidx/compose/foundation/lazy/layout/k;

    iget-wide v2, p0, Lx0/r0;->d:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/k;->t(IJ)[Lq2/p0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lx0/r0;->c:Lx0/b1;

    invoke-interface {v2, p1, v0, v1}, Lx0/b1;->a(ILjava/lang/Object;[Lq2/p0;)Lx0/q0;

    move-result-object p1

    return-object p1
.end method
