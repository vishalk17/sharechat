.class public final Lhh0/g;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/f0;",
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

    const-string v0, "_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinueClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_review_followers_header:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhh0/g;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhh0/g;->i:Lr00/a;

    return-void
.end method

.method public static synthetic N(Lhh0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhh0/g;->P(Lhh0/g;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lhh0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhh0/g;->i:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/f0;

    invoke-virtual {p0, p1, p2}, Lhh0/g;->O(Lkh0/f0;I)V

    return-void
.end method

.method public O(Lkh0/f0;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhh0/g;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkh0/f0;->W(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lkh0/f0;->A:Landroid/widget/TextView;

    new-instance p2, Lhh0/f;

    invoke-direct {p2, p0}, Lhh0/f;-><init>(Lhh0/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    instance-of v0, p1, Lhh0/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh0/g;->h:Ljava/lang/String;

    check-cast p1, Lhh0/g;

    iget-object p1, p1, Lhh0/g;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
