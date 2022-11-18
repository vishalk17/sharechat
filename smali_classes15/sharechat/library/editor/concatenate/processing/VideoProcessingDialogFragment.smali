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
        "Ljp1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;",
        "Lsharechat/videoeditor/core/base/BaseDialogFragment;",
        "Ljp1/b;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/view/LayoutInflater;",
            "Ljp1/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgp1/c;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;->b:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;

    iput-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->c:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lgp1/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lgp1/c;

    iput-object p1, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->d:Lgp1/c;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->e:Landroid/os/Handler;

    .line 3
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->d:Lgp1/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final uz()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Landroid/view/LayoutInflater;",
            "Ljp1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->c:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Ljp1/b;

    .line 2
    iget-object v0, p1, Ljp1/b;->c:Landroid/widget/TextView;

    new-instance v1, Lgp1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgp1/a;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->e:Landroid/os/Handler;

    .line 4
    new-instance v1, Lgp1/b;

    invoke-direct {v1, p1, v2}, Lgp1/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
