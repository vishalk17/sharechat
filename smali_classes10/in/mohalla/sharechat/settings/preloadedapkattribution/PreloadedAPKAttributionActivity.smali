.class public final Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;
.super Lin/mohalla/sharechat/settings/preloadedapkattribution/Hilt_PreloadedAPKAttributionActivity;
.source "SourceFile"

# interfaces
.implements Lgm0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lgm0/f;",
        "Lgm0/d;",
        "mPresenter",
        "Lgm0/d;",
        "ch",
        "()Lgm0/d;",
        "setMPresenter",
        "(Lgm0/d;)V",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public C:Lgm0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lre0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/Hilt_PreloadedAPKAttributionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lgm0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->ch()Lgm0/d;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lgm0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->C:Lgm0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->D:Lre0/y;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->D:Lre0/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d005e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01ac

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0a0277

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lre0/y;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2, v3}, Lre0/y;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->D:Lre0/y;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->ch()Lgm0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->D:Lre0/y;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lre0/y;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->ch()Lgm0/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v2, Lgm0/c;

    invoke-direct {v2, p1, v1}, Lgm0/c;-><init>(Lgm0/d;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_0
    const-string p1, "binding"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
