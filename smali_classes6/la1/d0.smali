.class public final Lla1/d0;
.super Lh11/t;
.source "SourceFile"


# instance fields
.field public final l:Lcom/github/mikephil/charting/charts/LineChart;

.field public final m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:Lro0/p;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh11/t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p2, p0, Lla1/d0;->m:Ldp0/a;

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lla1/d0;->n:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lla1/d0;->o:I

    .line 4
    new-instance p1, Lla1/d0$a;

    invoke-direct {p1, p0}, Lla1/d0$a;-><init>(Lla1/d0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lla1/d0;->p:Lro0/p;

    return-void
.end method


# virtual methods
.method public final i7()I
    .locals 1

    iget-object v0, p0, Lla1/d0;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j7()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k7()I
    .locals 1

    iget-object v0, p0, Lla1/d0;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
