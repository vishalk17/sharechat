.class public final Lo20/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Lro0/p;

.field public final c:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->ima_ad_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Lo20/b;

    invoke-direct {p1, p0}, Lo20/b;-><init>(Lo20/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo20/c;->b:Lro0/p;

    .line 5
    new-instance p1, Lo20/a;

    invoke-direct {p1, p0}, Lo20/a;-><init>(Lo20/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lo20/c;->c:Lro0/p;

    return-void
.end method

.method private final getAd_player()Lt00/l;
    .locals 2

    iget-object v0, p0, Lo20/c;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ad_player>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt00/l;

    return-object v0
.end method

.method private final getFl_ad_container()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lo20/c;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_ad_container>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getAdParent()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, Lo20/c;->getFl_ad_container()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAdPlayer()Lt00/l;
    .locals 1

    invoke-direct {p0}, Lo20/c;->getAd_player()Lt00/l;

    move-result-object v0

    return-object v0
.end method
