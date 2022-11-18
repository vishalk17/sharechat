.class public final Lh81/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/net/Uri;",
        "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Lh81/e;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lh81/e;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    .line 3
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lw71/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lh81/e;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    new-instance v1, Landroidx/appcompat/widget/x0;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lh81/e;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Mg()Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Ln81/c$a;

    invoke-direct {v1, p1, p2}, Ln81/c$a;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
