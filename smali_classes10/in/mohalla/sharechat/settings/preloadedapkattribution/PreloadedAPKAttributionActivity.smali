.class public final Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;
.super Lin/mohalla/sharechat/settings/preloadedapkattribution/Hilt_PreloadedAPKAttributionActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/preloadedapkattribution/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/preloadedapkattribution/e;",
        ">;",
        "Lin/mohalla/sharechat/settings/preloadedapkattribution/e;"
    }
.end annotation


# instance fields
.field protected B:Lin/mohalla/sharechat/settings/preloadedapkattribution/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lru/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/Hilt_PreloadedAPKAttributionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/preloadedapkattribution/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->Lg()Lin/mohalla/sharechat/settings/preloadedapkattribution/c;

    move-result-object v0

    return-object v0
.end method

.method protected final Lg()Lin/mohalla/sharechat/settings/preloadedapkattribution/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->B:Lin/mohalla/sharechat/settings/preloadedapkattribution/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->C:Lru/y;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->C:Lru/y;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lru/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/y;->d(Landroid/view/LayoutInflater;)Lru/y;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->C:Lru/y;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->Lg()Lin/mohalla/sharechat/settings/preloadedapkattribution/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->C:Lru/y;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/y;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/preloadedapkattribution/PreloadedAPKAttributionActivity;->Lg()Lin/mohalla/sharechat/settings/preloadedapkattribution/c;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/preloadedapkattribution/c;->ql()V

    return-void
.end method
