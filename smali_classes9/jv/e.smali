.class public final Ljv/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ldf0/k;

.field private final b:Lns/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/k;Lns/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ljv/e;->a:Ldf0/k;

    .line 3
    iput-object p2, p0, Ljv/e;->b:Lns/f;

    .line 4
    iget-object p1, p1, Ldf0/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Ljv/d;

    invoke-direct {p2, p0}, Ljv/d;-><init>(Ljv/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Ljv/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljv/e;->K6(Ljv/e;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Ljv/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ljv/e;->b:Lns/f;

    invoke-interface {p0}, Lns/f;->R5()V

    return-void
.end method
