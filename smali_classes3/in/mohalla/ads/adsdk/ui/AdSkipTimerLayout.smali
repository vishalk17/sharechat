.class public final Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "customuis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public v:Lr20/b;

.field public w:Lds0/h;

.field public x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

.field public y:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$layout;->ad_skip_timer_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget p2, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$id;->pb_timer_bar:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 7
    sget p2, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$id;->tv_skip_ad_text:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 9
    sget p2, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$id;->tv_timer_text:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 11
    new-instance p2, Lr20/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lr20/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final v()Z
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->remainingTime()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v0, v0, Lr20/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->remainingTime()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
