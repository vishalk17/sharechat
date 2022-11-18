.class public final Lp20/u$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk20/m;

.field public final synthetic c:Lp20/t;


# direct methods
.method public constructor <init>(Lk20/m;Lp20/t;)V
    .locals 0

    iput-object p1, p0, Lp20/u$a$a;->b:Lk20/m;

    iput-object p2, p0, Lp20/u$a$a;->c:Lp20/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "ctaLayout.openIconIv"

    const-string v1, "ctaLayout.adButtonLayout"

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lp20/u$a$a;->b:Lk20/m;

    iget-object v2, v2, Lk20/m;->d:Lk20/f;

    iget-object v2, v2, Lk20/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->bg_round_blue_8:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-static {v2, v1, p1}, Lv40/d;->b(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lp20/u$a$a;->b:Lk20/m;

    iget-object p1, p1, Lk20/m;->d:Lk20/f;

    iget-object p1, p1, Lk20/f;->c:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lp20/u$a$a;->c:Lp20/t;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->black:I

    .line 9
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lp20/u$a$a;->b:Lk20/m;

    iget-object p1, p1, Lk20/m;->d:Lk20/f;

    iget-object p1, p1, Lk20/f;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcs0/s;->H(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lp20/u$a$a;->b:Lk20/m;

    iget-object p1, p1, Lk20/m;->d:Lk20/f;

    iget-object p1, p1, Lk20/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->bg_round_blue_8:I

    .line 14
    iget-object v2, p0, Lp20/u$a$a;->c:Lp20/t;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->cta_color:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-static {p1, v1, v2}, Lv40/d;->b(Landroid/view/View;II)V

    .line 16
    iget-object p1, p0, Lp20/u$a$a;->b:Lk20/m;

    iget-object p1, p1, Lk20/m;->d:Lk20/f;

    iget-object p1, p1, Lk20/f;->c:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lp20/u$a$a;->c:Lp20/t;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->white:I

    .line 19
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lp20/u$a$a;->b:Lk20/m;

    iget-object p1, p1, Lk20/m;->d:Lk20/f;

    iget-object p1, p1, Lk20/f;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcs0/s;->H(Landroid/widget/ImageView;I)V

    .line 22
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
