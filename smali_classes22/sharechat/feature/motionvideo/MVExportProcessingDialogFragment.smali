.class public final Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
.super Lin/mohalla/sharechat/appx/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;,
        Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lrh1/h0;

.field public d:Z

.field public e:Lph1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/d1;

.field public g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$c;-><init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    .line 3
    const-class v1, Lii1/h;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    invoke-virtual {v0}, Lsh1/a;->c()Lph1/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->e:Lph1/e;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    instance-of v0, p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b050022

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040051

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_8

    const p2, 0x7b040070

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    const p2, 0x7b040085

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const p2, 0x7b040087

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 6
    new-instance p2, Lrh1/h0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lrh1/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const-string p3, "IS_CANCEL"

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->d:Z

    :cond_0
    const-string p3, "TITLE"

    .line 11
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrh1/h0;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const-string p3, "SUB_TILE"

    .line 13
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrh1/h0;->d:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    if-eqz p1, :cond_7

    .line 16
    iget-object p2, p1, Lrh1/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_7
    return-object p2

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->b:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;->Z0()V

    .line 4
    :cond_1
    iput-object v1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    .line 5
    iput-object v1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lrh1/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/h0;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lph1/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->b:Landroid/os/Handler;

    .line 5
    new-instance p2, Lph1/d;

    invoke-direct {p2, p0}, Lph1/d;-><init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
