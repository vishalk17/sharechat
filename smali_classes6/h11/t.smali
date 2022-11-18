.class public abstract Lh11/t;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh11/t;->a:Landroid/view/View;

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lh11/t;->b:F

    .line 3
    new-instance p1, Lh11/t$d;

    invoke-direct {p1, p0}, Lh11/t$d;-><init>(Lh11/t;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/t;->c:Lro0/p;

    .line 4
    new-instance p1, Lh11/t$e;

    invoke-direct {p1, p0}, Lh11/t$e;-><init>(Lh11/t;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/t;->d:Lro0/p;

    .line 5
    new-instance p1, Lh11/t$a;

    invoke-direct {p1, p0}, Lh11/t$a;-><init>(Lh11/t;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/t;->e:Lro0/p;

    .line 6
    new-instance p1, Lh11/t$b;

    invoke-direct {p1, p0}, Lh11/t$b;-><init>(Lh11/t;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/t;->f:Lro0/p;

    .line 7
    new-instance p1, Lh11/t$c;

    invoke-direct {p1, p0}, Lh11/t$c;-><init>(Lh11/t;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/t;->g:Lro0/p;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lh11/t;->k:I

    return-void
.end method


# virtual methods
.method public final h7(Ljava/util/List;I)Lue/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)",
            "Lue/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lue/j;

    invoke-direct {v0, p1}, Lue/j;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lue/e;->k:Z

    .line 3
    invoke-virtual {v0, p2}, Lue/e;->l0(I)V

    .line 4
    invoke-virtual {v0}, Lue/k;->q0()V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, v0, Lue/e;->e:Z

    .line 6
    iput-boolean p2, v0, Lue/e;->o:Z

    .line 7
    iget-boolean p2, p0, Lh11/t;->i:Z

    .line 8
    iput-boolean p2, v0, Lue/l;->v:Z

    .line 9
    iget-boolean p2, p0, Lh11/t;->j:Z

    .line 10
    iput-boolean p2, v0, Lue/l;->w:Z

    .line 11
    iput-boolean p1, v0, Lue/e;->l:Z

    .line 12
    iput-boolean p1, v0, Lue/j;->J:Z

    .line 13
    iput-boolean p1, v0, Lue/k;->B:Z

    .line 14
    iget-object p1, p0, Lh11/t;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    iput p1, v0, Lue/d;->u:I

    .line 16
    instance-of p1, p0, Lla1/d0;

    if-eqz p1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 17
    invoke-virtual {v0, p1}, Lue/j;->r0(F)V

    .line 18
    sget-object p1, Lue/j$a;->CUBIC_BEZIER:Lue/j$a;

    .line 19
    iput-object p1, v0, Lue/j;->C:Lue/j$a;

    :cond_0
    return-object v0
.end method
