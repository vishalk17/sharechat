.class public final Lrk0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lv61/x;

.field public final c:Lc70/d;

.field public final d:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lon0/a;

.field public f:Ljava/lang/String;

.field public g:Lvn0/l;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv61/x;Lc70/d;Lmn0/t;Lon0/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv61/x;",
            "Lc70/d;",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;",
            "Lon0/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "mAdapterCompositeDisposable"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv61/x;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lrk0/c;->b:Lv61/x;

    .line 4
    iput-object p2, p0, Lrk0/c;->c:Lc70/d;

    .line 5
    iput-object p3, p0, Lrk0/c;->d:Lmn0/t;

    .line 6
    iput-object p4, p0, Lrk0/c;->e:Lon0/a;

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lrk0/c;->f:Ljava/lang/String;

    const-string p2, "Trending"

    .line 8
    iput-object p2, p0, Lrk0/c;->h:Ljava/lang/String;

    const-string p2, "Search"

    .line 9
    iput-object p2, p0, Lrk0/c;->i:Ljava/lang/String;

    const/4 p2, 0x1

    if-le p5, p2, :cond_0

    .line 10
    iget-object p2, p1, Lv61/x;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "binding.clRoot.context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p2

    div-int/2addr p2, p5

    .line 11
    iget-object p3, p1, Lv61/x;->b:Landroidx/cardview/widget/CardView;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "binding.root.context"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p3, p4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 13
    iget-object p4, p1, Lv61/x;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4, p3, p3, p3, p3}, Landroidx/cardview/widget/CardView;->d(IIII)V

    .line 14
    iget-object p3, p1, Lv61/x;->c:Landroidx/cardview/widget/CardView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 15
    iget-object p1, p1, Lv61/x;->c:Landroidx/cardview/widget/CardView;

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
