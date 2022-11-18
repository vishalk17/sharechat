.class public abstract Lh11/s0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lk31/n4;

.field public final c:F

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:I


# direct methods
.method public constructor <init>(Lk31/n4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/n4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh11/s0;->b:Lk31/n4;

    .line 3
    iget-object p1, p1, Lk31/n4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$dimen;->size10:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lh11/s0;->c:F

    .line 5
    new-instance p1, Lh11/s0$d;

    invoke-direct {p1, p0}, Lh11/s0$d;-><init>(Lh11/s0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/s0;->d:Lro0/p;

    .line 6
    new-instance p1, Lh11/s0$e;

    invoke-direct {p1, p0}, Lh11/s0$e;-><init>(Lh11/s0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/s0;->e:Lro0/p;

    .line 7
    new-instance p1, Lh11/s0$a;

    invoke-direct {p1, p0}, Lh11/s0$a;-><init>(Lh11/s0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/s0;->f:Lro0/p;

    .line 8
    new-instance p1, Lh11/s0$b;

    invoke-direct {p1, p0}, Lh11/s0$b;-><init>(Lh11/s0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/s0;->g:Lro0/p;

    .line 9
    new-instance p1, Lh11/s0$c;

    invoke-direct {p1, p0}, Lh11/s0$c;-><init>(Lh11/s0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh11/s0;->h:Lro0/p;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lh11/s0;->i:I

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
    iput-boolean p1, v0, Lue/l;->v:Z

    .line 8
    iput-boolean p1, v0, Lue/l;->w:Z

    .line 9
    iput-boolean p1, v0, Lue/e;->l:Z

    .line 10
    iput-boolean p1, v0, Lue/j;->J:Z

    .line 11
    iput-boolean p1, v0, Lue/k;->B:Z

    .line 12
    iget-object p1, p0, Lh11/s0;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    iput p1, v0, Lue/d;->u:I

    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    invoke-virtual {v0, p1}, Lue/j;->r0(F)V

    .line 15
    sget-object p1, Lue/j$a;->LINEAR:Lue/j$a;

    .line 16
    iput-object p1, v0, Lue/j;->C:Lue/j$a;

    return-object v0
.end method
