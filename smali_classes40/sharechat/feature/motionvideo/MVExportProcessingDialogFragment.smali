.class public final Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
.super Lin/mohalla/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;,
        Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lzd0/s;

.field private d:Z

.field public e:Lsharechat/feature/motionvideo/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field private g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$d;-><init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    .line 3
    const-class v1, Lsharechat/feature/motionvideo/template/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->f:Li00/i;

    return-void
.end method

.method public static synthetic my(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->sy(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    return-void
.end method

.method public static synthetic ny(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->ry(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->ty()V

    return-void
.end method

.method private final py()Lsharechat/feature/motionvideo/template/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/g;

    return-object v0
.end method

.method private static final ry(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->py()Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    sget-object v0, Lsharechat/feature/motionvideo/template/model/a$a;->a:Lsharechat/feature/motionvideo/template/model/a$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->dismiss()V

    return-void
.end method

.method private static final sy(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzd0/s;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final ty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->ty()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$c;-><init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->e(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/s;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const-string p3, "IS_CANCEL"

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->d:Z

    :cond_0
    const-string p3, "TITLE"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/s;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const-string p3, "SUB_TILE"

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzd0/s;->d:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    :goto_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzd0/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public onDestroyView()V
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

    invoke-interface {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;->j()V

    .line 4
    :cond_1
    iput-object v1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    .line 5
    iput-object v1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->c:Lzd0/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/s;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lsharechat/feature/motionvideo/c;

    invoke-direct {p2, p0}, Lsharechat/feature/motionvideo/c;-><init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->b:Landroid/os/Handler;

    .line 5
    new-instance p2, Lsharechat/feature/motionvideo/d;

    invoke-direct {p2, p0}, Lsharechat/feature/motionvideo/d;-><init>(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final qy()Lsharechat/feature/motionvideo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->e:Lsharechat/feature/motionvideo/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parentViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
