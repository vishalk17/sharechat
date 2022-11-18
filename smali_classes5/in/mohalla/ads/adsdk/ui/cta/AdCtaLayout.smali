.class public final Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/ads/adsdk/ui/cta/a;
.implements Lin/mohalla/ads/adsdk/ui/cta/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;",
        "Landroid/widget/FrameLayout;",
        "Lin/mohalla/ads/adsdk/ui/cta/a;",
        "Lin/mohalla/ads/adsdk/ui/cta/b;",
        "Landroidx/lifecycle/h0;",
        "",
        "startAnimation$delegate",
        "Li00/i;",
        "getStartAnimation",
        "()Landroidx/lifecycle/h0;",
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
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lhn/a;

.field private final c:Li00/i;

.field private d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhn/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhn/a;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->b:Lhn/a;

    .line 3
    sget-object p1, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;->b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->c:Li00/i;

    return-void
.end method

.method public static final synthetic e(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->getStartAnimation()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getStartAnimation()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public static synthetic h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;)V

    return-void
.end method

.method public static synthetic j(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->i(Lr00/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->d:Lr00/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->e:Lr00/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g:Lr00/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f:Lr00/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->b:Lhn/a;

    iget-object v0, v0, Lhn/a;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lin/mohalla/ads/adsdk/ui/cta/c;->a:Lin/mohalla/ads/adsdk/ui/cta/c;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/ui/cta/c;->a()Lr00/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method public final g(Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/p;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->d:Lr00/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->getStartAnimation()Landroidx/lifecycle/h0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f:Lr00/l;

    .line 4
    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g:Lr00/l;

    .line 5
    iget-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->b:Lhn/a;

    iget-object p3, p3, Lhn/a;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$a;

    invoke-direct {p4, p1, p0, p5, p2}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$a;-><init>(Lin/p;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lr00/l;Lr00/a;)V

    const p1, -0x3abe065f

    const/4 p2, 0x1

    invoke-static {p1, p2, p4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method public final i(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->e:Lr00/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->getStartAnimation()Landroidx/lifecycle/h0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method
