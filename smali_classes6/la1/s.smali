.class public final Lla1/s;
.super Ltj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/s$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:F

.field public final j:Lcom/github/mikephil/charting/charts/BarChart;

.field public final k:Landroidx/constraintlayout/widget/Group;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:I

.field public p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lla1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla1/s$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lfa1/t0;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1/t0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "itemView.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltj0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lla1/s;->g:Ldp0/a;

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lla1/s;->h:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    iput p2, p0, Lla1/s;->i:F

    .line 5
    iget-object p2, p1, Lfa1/t0;->u:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v0, "itemView.chart"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lla1/s;->j:Lcom/github/mikephil/charting/charts/BarChart;

    .line 6
    iget-object p2, p1, Lfa1/t0;->y:Landroidx/constraintlayout/widget/Group;

    const-string v0, "itemView.viewBarsGroup"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lla1/s;->k:Landroidx/constraintlayout/widget/Group;

    .line 7
    new-instance p2, Lla1/s$c;

    invoke-direct {p2, p1}, Lla1/s$c;-><init>(Lfa1/t0;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lla1/s;->l:Lro0/p;

    .line 8
    new-instance p2, Lla1/s$d;

    invoke-direct {p2, p1}, Lla1/s$d;-><init>(Lfa1/t0;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lla1/s;->m:Lro0/p;

    .line 9
    new-instance p2, Lla1/s$b;

    invoke-direct {p2, p1}, Lla1/s$b;-><init>(Lfa1/t0;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lla1/s;->n:Lro0/p;

    .line 10
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.root.context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->blue1:I

    .line 12
    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 13
    iput p2, p0, Lla1/s;->o:I

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Ltj0/a;->f:Z

    .line 15
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 16
    sget v0, Lsharechat/feature/creatorhub/R$id;->tv_total_like:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lla1/s;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 18
    sget v0, Lsharechat/feature/creatorhub/R$id;->tv_total_comment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lla1/s;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 20
    sget p2, Lsharechat/feature/creatorhub/R$id;->tv_total_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lla1/s;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i7()Ltj0/a$a;
    .locals 1

    sget-object v0, Ltj0/a$a;->STACKED:Ltj0/a$a;

    return-object v0
.end method

.method public final j7()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 1

    iget-object v0, p0, Lla1/s;->j:Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method public final m7()I
    .locals 1

    iget v0, p0, Lla1/s;->o:I

    return v0
.end method

.method public final n7()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    iget-object v1, p0, Lla1/s;->l:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lla1/s;->m:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lla1/s;->n:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o7()F
    .locals 1

    iget v0, p0, Lla1/s;->i:F

    return v0
.end method

.method public final p7()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q7()V
    .locals 0

    return-void
.end method
