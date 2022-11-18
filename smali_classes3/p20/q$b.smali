.class public final Lp20/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20/q;->h7(Ld10/x;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp20/q;


# direct methods
.method public constructor <init>(Lp20/q;)V
    .locals 0

    iput-object p1, p0, Lp20/q$b;->b:Lp20/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp20/q$b;->b:Lp20/q;

    .line 2
    iget-object v0, v0, Lp20/q;->a:Lk20/h;

    .line 3
    iget-object v0, v0, Lk20/h;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivAdContent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lp20/q$b;->b:Lp20/q;

    .line 5
    iget-object v1, v1, Lp20/q;->a:Lk20/h;

    .line 6
    iget-object v1, v1, Lk20/h;->d:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 7
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->def_cta_bg_color:I

    .line 8
    invoke-static {v0, v1, v2}, Lv40/d;->g(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
