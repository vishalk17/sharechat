.class public final Lsharechat/feature/user/followRequest/v;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->review_follow_requests_header:I

    .line 2
    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/user/followRequest/v;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsharechat/feature/user/followRequest/v;->i:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lsharechat/feature/user/followRequest/v;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/h0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/v;->N(Lkh0/h0;I)V

    return-void
.end method

.method public N(Lkh0/h0;I)V
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lsharechat/feature/user/followRequest/v;->j:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lsharechat/feature/user/followRequest/v;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/user/R$string;->review_follow_request_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsharechat/feature/user/followRequest/v;->i:Ljava/lang/String;

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Lkh0/h0;->W(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lkh0/h0;->B:Landroid/widget/TextView;

    const-string v0, "tvPendingHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p2, p1, Lkh0/h0;->C:Landroid/widget/TextView;

    const-string v0, "tvPendingMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p2, p1, Lkh0/h0;->y:Landroid/view/View;

    const-string v0, "dividerBottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, p1, Lkh0/h0;->A:Landroid/widget/TextView;

    const-string p2, "tvMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, Lsharechat/feature/user/followRequest/v;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkh0/h0;->X(Ljava/lang/String;)V

    :goto_2
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
    instance-of v0, p1, Lsharechat/feature/user/followRequest/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/user/followRequest/v;->h:Ljava/lang/String;

    check-cast p1, Lsharechat/feature/user/followRequest/v;

    iget-object p1, p1, Lsharechat/feature/user/followRequest/v;->h:Ljava/lang/String;

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
