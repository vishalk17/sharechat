.class public final Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;
.super Lsharechat/videoeditor/core/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseDialogFragment<",
        "Lpi0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;",
        "Lsharechat/videoeditor/core/base/BaseDialogFragment;",
        "Lpi0/b;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/view/LayoutInflater;",
            "Lpi0/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsharechat/library/editor/concatenate/processing/c;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;->b:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;

    iput-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->c:Lr00/l;

    return-void
.end method

.method public static synthetic oy(Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->ry(Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic py(Lpi0/b;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->sy(Lpi0/b;)V

    return-void
.end method

.method private static final ry(Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->d:Lsharechat/library/editor/concatenate/processing/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsharechat/library/editor/concatenate/processing/c;->w9()V

    :goto_0
    return-void
.end method

.method private static final sy(Lpi0/b;)V
    .locals 1

    const-string v0, "$this_onBindingCreated"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpi0/b;->c:Landroid/widget/TextView;

    const-string v0, "tvCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcs0/e;->n(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public my()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/view/LayoutInflater;",
            "Lpi0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->c:Lr00/l;

    return-object v0
.end method

.method public bridge synthetic ny(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lpi0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->qy(Lpi0/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/library/editor/concatenate/processing/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/library/editor/concatenate/processing/c;

    iput-object p1, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->d:Lsharechat/library/editor/concatenate/processing/c;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->e:Landroid/os/Handler;

    .line 3
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->d:Lsharechat/library/editor/concatenate/processing/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public qy(Lpi0/b;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lpi0/b;->c:Landroid/widget/TextView;

    new-instance v0, Lsharechat/library/editor/concatenate/processing/a;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/processing/a;-><init>(Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->e:Landroid/os/Handler;

    .line 3
    new-instance v0, Lsharechat/library/editor/concatenate/processing/b;

    invoke-direct {v0, p1}, Lsharechat/library/editor/concatenate/processing/b;-><init>(Lpi0/b;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
