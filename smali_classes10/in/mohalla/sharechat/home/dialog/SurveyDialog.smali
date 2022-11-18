.class public final Lin/mohalla/sharechat/home/dialog/SurveyDialog;
.super Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/dialog/SurveyDialog;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "Lq90/e1;",
        "mSurveyUtil",
        "Lq90/e1;",
        "xz",
        "()Lq90/e1;",
        "setMSurveyUtil",
        "(Lq90/e1;)V",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lhb0/a;",
        "vz",
        "()Lhb0/a;",
        "setMSchedulerProvider",
        "(Lhb0/a;)V",
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
.field public static final synthetic k:I


# instance fields
.field public f:Lq90/e1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lsharechat/library/cvo/SurveyEntity;

.field public final h:Lon0/a;

.field public i:Lq90/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;-><init>()V

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lon0/a;

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

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lon0/a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->xz()Lq90/e1;

    move-result-object p3

    .line 5
    iget-object v1, p3, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v1

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object p3, p3, Lq90/e1;->a:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p3

    sget-object v1, Lu20/c;->z:Lu20/c;

    .line 7
    invoke-virtual {p3, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    sget-object v1, Lpg/p0;->p:Lpg/p0;

    .line 8
    invoke-virtual {p3, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object p3

    sget-object v1, Lk90/m;->e:Lk90/m;

    .line 9
    invoke-virtual {p3, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->vz()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmn0/n;->s(Lmn0/z;)Lmn0/n;

    move-result-object p3

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->vz()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmn0/n;->m(Lmn0/z;)Lmn0/n;

    move-result-object p3

    .line 12
    new-instance v1, Lbi0/g;

    invoke-direct {v1, p0, v0}, Lbi0/g;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;I)V

    invoke-virtual {p3, v1}, Lmn0/n;->g(Lrn0/e;)Lmn0/n;

    move-result-object v3

    .line 13
    new-instance v7, Lk80/h;

    const/16 p3, 0x9

    invoke-direct {v7, p0, p3}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance p3, Lyn0/q;

    .line 15
    sget-object v6, Ltn0/a;->d:Ltn0/a$h;

    .line 16
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    sget-object v9, Ltn0/a;->c:Ltn0/a$g;

    move-object v2, p3

    move-object v4, v6

    move-object v5, v6

    move-object v8, v9

    invoke-direct/range {v2 .. v9}, Lyn0/q;-><init>(Lmn0/r;Lrn0/e;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;)V

    .line 17
    new-instance v0, Lp70/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ln60/l;->s:Ln60/l;

    invoke-virtual {p3, v0, v1}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Lon0/a;->b(Lon0/b;)Z

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->i:Lq90/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lvv0/u$q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lvv0/u$q;-><init>(ZILep0/k;)V

    invoke-virtual {v0, v2}, Lq90/j;->t(Lvv0/u;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string p1, "popupAndTooltipUtil"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final vz()Lhb0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->j:Lhb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSchedulerProvider"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final wz()Lsharechat/library/cvo/SurveyEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->g:Lsharechat/library/cvo/SurveyEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSurvey"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()Lq90/e1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->f:Lq90/e1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSurveyUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
