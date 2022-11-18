.class public final Lrn1/n0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "_message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_description"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->review_follow_requests_header:I

    .line 2
    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lrn1/n0;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lrn1/n0;->i:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lrn1/n0;->j:Z

    return-void
.end method


# virtual methods
.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrn1/n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn1/n0;->h:Ljava/lang/String;

    check-cast p1, Lrn1/n0;

    iget-object p1, p1, Lrn1/n0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    check-cast p1, Lpn1/h0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lrn1/n0;->j:Z

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lrn1/n0;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$string;->review_follow_request_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lrn1/n0;->i:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Lpn1/h0;->B(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lpn1/h0;->x:Landroid/widget/TextView;

    const-string v0, "tvPendingHeader"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object p2, p1, Lpn1/h0;->y:Landroid/widget/TextView;

    const-string v0, "tvPendingMessage"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object p2, p1, Lpn1/h0;->u:Landroid/view/View;

    const-string v0, "dividerBottom"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p1, Lpn1/h0;->w:Landroid/widget/TextView;

    const-string p2, "tvMessage"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Lrn1/n0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpn1/h0;->C(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
