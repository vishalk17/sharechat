.class public final Lp20/k$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.ui.gamads.ui.viewholders.GamNativeAdListHolder$setNativeAdView$1$3$1"
    f = "GamNativeAdListHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lp20/j;


# direct methods
.method public constructor <init>(Lp20/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp20/j;",
            "Lvo0/d<",
            "-",
            "Lp20/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp20/k$a;->b:Lp20/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp20/k$a;

    iget-object v0, p0, Lp20/k$a;->b:Lp20/j;

    invoke-direct {p1, v0, p2}, Lp20/k$a;-><init>(Lp20/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp20/k$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp20/k$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp20/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp20/k$a;->b:Lp20/j;

    .line 4
    iget-object v0, p1, Lp20/j;->b:Lk20/e;

    .line 5
    iget-object v1, v0, Lk20/e;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    const-string v2, "adMediaView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lp20/j;->b:Lk20/e;

    iget-object v2, v2, Lk20/e;->c:Lk20/k;

    iget-object v2, v2, Lk20/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, Lp20/j;->d:Lp20/l;

    .line 6
    iget v3, v3, Lp20/l;->a:I

    .line 7
    invoke-static {v1, v2, v3}, Lv40/d;->g(Landroid/view/View;Landroid/view/View;I)V

    .line 8
    iget-object v1, v0, Lk20/e;->c:Lk20/k;

    iget-object v1, v1, Lk20/k;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lp20/j;->d:Lp20/l;

    .line 9
    iget v2, v2, Lp20/l;->b:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, v0, Lk20/e;->c:Lk20/k;

    iget-object v0, v0, Lk20/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "adCta.adCtaArrow.drawable"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp20/j;->d:Lp20/l;

    .line 12
    iget p1, p1, Lp20/l;->b:I

    .line 13
    invoke-static {v0, p1}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
