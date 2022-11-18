.class public final Ldx/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ldf0/c;

.field private final b:Lns/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/c;Lns/i;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldx/j;->a:Ldf0/c;

    .line 3
    iput-object p2, p0, Ldx/j;->b:Lns/i;

    return-void
.end method

.method public static synthetic J6(Ldx/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldx/j;->L6(Ldx/j;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Ldx/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/j;->b:Lns/i;

    invoke-interface {p0}, Lns/i;->Q6()V

    return-void
.end method


# virtual methods
.method public final K6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx/j;->a:Ldf0/c;

    iget-object v0, v0, Ldf0/c;->d:Landroid/widget/TextView;

    new-instance v1, Ldx/i;

    invoke-direct {v1, p0}, Ldx/i;-><init>(Ldx/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
