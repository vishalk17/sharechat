.class public final Lhh0/e;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_reload:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhh0/e;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhh0/e;->i:Lr00/a;

    return-void
.end method

.method public static synthetic N(Lhh0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhh0/e;->P(Lhh0/e;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lhh0/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhh0/e;->i:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/t;

    invoke-virtual {p0, p1, p2}, Lhh0/e;->O(Lkh0/t;I)V

    return-void
.end method

.method public O(Lkh0/t;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhh0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkh0/t;->W(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lkh0/t;->y:Landroid/widget/Button;

    new-instance p2, Lhh0/d;

    invoke-direct {p2, p0}, Lhh0/d;-><init>(Lhh0/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lhh0/e;

    return p1
.end method
