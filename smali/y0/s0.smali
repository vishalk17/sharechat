.class public final Ly0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/o;

.field public final b:Landroidx/compose/foundation/lazy/layout/k;

.field public final c:I

.field public final d:Ly0/f1;


# direct methods
.method public constructor <init>(Ly0/o;Landroidx/compose/foundation/lazy/layout/k;ILy0/f1;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/s0;->a:Ly0/o;

    .line 3
    iput-object p2, p0, Ly0/s0;->b:Landroidx/compose/foundation/lazy/layout/k;

    .line 4
    iput p3, p0, Ly0/s0;->c:I

    .line 5
    iput-object p4, p0, Ly0/s0;->d:Ly0/f1;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Ly0/r0;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/s0;->a:Ly0/o;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v0, p0, Ly0/s0;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/k;->t(IJ)[Lq2/p0;

    move-result-object v6

    .line 3
    invoke-static {p3, p4}, Ln3/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p3, p4}, Ln3/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result p3

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Ly0/s0;->d:Ly0/f1;

    move v2, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Ly0/f1;->a(ILjava/lang/Object;II[Lq2/p0;)Ly0/r0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
