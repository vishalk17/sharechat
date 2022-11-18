.class public final Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp10/a;
.implements Lp10/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;",
        "Landroid/widget/FrameLayout;",
        "Lp10/a;",
        "Lp10/b;",
        "Landroidx/lifecycle/k0;",
        "",
        "startAnimation$delegate",
        "Lro0/h;",
        "getStartAnimation",
        "()Landroidx/lifecycle/k0;",
        "startAnimation",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cta_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lg20/a;

.field public final c:Lro0/p;

.field public d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lin/mohalla/ads/adsdk/ui/cta/R$layout;->ad_cta_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "rootView"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    new-instance p2, Lg20/a;

    invoke-direct {p2, p1, p1}, Lg20/a;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 8
    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->b:Lg20/a;

    .line 9
    sget-object p1, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;->b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->c:Lro0/p;

    return-void
.end method

.method public static final synthetic e(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;)Landroidx/lifecycle/k0;
    .locals 0

    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->getStartAnimation()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method private final getStartAnimation()Landroidx/lifecycle/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->e:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "clickSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->d:Ldp0/p;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->d:Ldp0/p;

    .line 2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->getStartAnimation()Landroidx/lifecycle/k0;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f:Ldp0/l;

    .line 4
    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g:Ldp0/l;

    .line 5
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->b:Lg20/a;

    iget-object p2, p2, Lg20/a;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance p3, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$a;

    invoke-direct {p3, p1, p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$a;-><init>(Lh20/q;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;)V

    const p1, 0x607309e2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method

.method public final g(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->e:Ldp0/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->getStartAnimation()Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
