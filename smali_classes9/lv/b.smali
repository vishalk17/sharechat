.class public abstract Llv/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Llv/b;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic J6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llv/b;->L6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V
    .locals 0

    const-string p2, "$action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Llv/d;->Ki(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K6(Lmv/a;Llv/d;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmv/a;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llv/b;->b:Landroid/view/View;

    new-instance v1, Llv/a;

    invoke-direct {v1, p2, p1}, Llv/a;-><init>(Llv/d;Lsharechat/library/cvo/WebCardObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
