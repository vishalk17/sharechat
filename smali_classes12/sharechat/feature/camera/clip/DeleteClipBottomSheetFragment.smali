.class public final Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;
.super Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment<",
        "Lvx0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;",
        "Lvx0/c;",
        "<init>",
        "()V",
        "b",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;


# instance fields
.field public d:Lhx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;->e:Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$a;->b:Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$a;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;-><init>(Ldp0/q;)V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f130124

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhx0/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.camera.clip.DeleteClipListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lhx0/a;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhx0/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iput-object v0, p0, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;->d:Lhx0/a;

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".message , Calling fragment must implement Callback interface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lvx0/c;

    iget-object p1, p1, Lvx0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lfx0/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lfx0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lvx0/c;

    iget-object p1, p1, Lvx0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lfx0/b;

    invoke-direct {p2, p0, v0}, Lfx0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
