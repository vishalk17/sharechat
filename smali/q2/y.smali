.class public final Lq2/y;
.super Ls2/i$h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lq2/x;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lq2/y0;",
            "Ln3/a;",
            "Lq2/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/x;Ldp0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/x;",
            "Ldp0/p<",
            "-",
            "Lq2/y0;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq2/y;->b:Lq2/x;

    iput-object p2, p0, Lq2/y;->c:Ldp0/p;

    invoke-direct {p0, p3}, Ls2/i$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq2/y;->b:Lq2/x;

    .line 2
    iget-object p2, p2, Lq2/x;->g:Lq2/x$b;

    .line 3
    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p2, Lq2/x$b;->b:Ln3/j;

    .line 6
    iget-object p2, p0, Lq2/y;->b:Lq2/x;

    .line 7
    iget-object p2, p2, Lq2/x;->g:Lq2/x$b;

    .line 8
    invoke-interface {p1}, Ln3/b;->getDensity()F

    move-result v0

    .line 9
    iput v0, p2, Lq2/x$b;->c:F

    .line 10
    iget-object p2, p0, Lq2/y;->b:Lq2/x;

    .line 11
    iget-object p2, p2, Lq2/x;->g:Lq2/x$b;

    .line 12
    invoke-interface {p1}, Ln3/b;->A0()F

    move-result p1

    .line 13
    iput p1, p2, Lq2/x$b;->d:F

    .line 14
    iget-object p1, p0, Lq2/y;->b:Lq2/x;

    const/4 p2, 0x0

    .line 15
    iput p2, p1, Lq2/x;->d:I

    .line 16
    iget-object p2, p0, Lq2/y;->c:Ldp0/p;

    .line 17
    iget-object p1, p1, Lq2/x;->g:Lq2/x$b;

    .line 18
    new-instance v0, Ln3/a;

    invoke-direct {v0, p3, p4}, Ln3/a;-><init>(J)V

    .line 19
    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/d0;

    .line 20
    iget-object p2, p0, Lq2/y;->b:Lq2/x;

    .line 21
    iget p3, p2, Lq2/x;->d:I

    .line 22
    new-instance p4, Lq2/y$a;

    invoke-direct {p4, p1, p2, p3}, Lq2/y$a;-><init>(Lq2/d0;Lq2/x;I)V

    return-object p4
.end method
