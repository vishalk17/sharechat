.class public final Lin/mohalla/sharechat/home/dialog/AppRateDialog;
.super Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/dialog/AppRateDialog;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "Landroid/widget/RatingBar$OnRatingBarChangeListener;",
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


# static fields
.field public static final synthetic n:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lz80/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lb80/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lp70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lm30/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lq90/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ItemAppRateDialogBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Llp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_AppRateDialog;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0257

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01c0

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0508

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0d76

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v2, :cond_0

    .line 5
    new-instance p2, Lre0/m2;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v1, v2}, Lre0/m2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatRatingBar;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object p1

    iget-object p1, p1, Lre0/m2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object p1

    iget-object p1, p1, Lre0/m2;->c:Landroid/widget/Button;

    new-instance p2, Lp20/p;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/home/dialog/AppRateDialog$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/home/dialog/AppRateDialog$a;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lre0/m2;->b:Landroid/widget/LinearLayout;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->l:Lq90/j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvv0/u$b;->b:Lvv0/u$b;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string p1, "popupAndTooltipUtil"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    const-string v0, "ratingBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object p1

    iget-object p1, p1, Lre0/m2;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object p1

    iget-object p1, p1, Lre0/m2;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final vz()Lre0/m2;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/m2;

    return-object v0
.end method
