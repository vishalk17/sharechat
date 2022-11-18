.class public final Lsharechat/feature/motionvideo/text/MvEditTextFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/text/MvEditTextFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;


# instance fields
.field public b:Lph1/y0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d1;

.field public d:Lbv1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lrh1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/text/MvEditTextFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/text/MvEditTextFragment$d;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/text/MvEditTextFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/text/MvEditTextFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Loi1/x;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/text/MvEditTextFragment$c;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/text/MvEditTextFragment$c;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->c:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    new-instance v1, Lph1/y0;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v4, Las1/c;

    iget-object v5, v0, Lsh1/a;->a:Landroid/content/Context;

    iget-object v6, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v6}, Lte0/e;->a()Lhb0/a;

    move-result-object v6

    .line 5
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v4, v5, v6}, Las1/c;-><init>(Landroid/content/Context;Lhb0/a;)V

    .line 7
    iget-object v5, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->b()Lbt1/a;

    move-result-object v5

    .line 8
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {v1, v2, v4, v5}, Lph1/y0;-><init>(Lcom/google/gson/Gson;Las1/c;Lbt1/a;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->b:Lph1/y0;

    .line 11
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->v()Lbv1/c;

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->d:Lbv1/c;

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b050003

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040015

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    const p3, 0x7b040093

    const v0, 0x7b04007b

    const v1, 0x7b040050

    const v3, 0x7b04004d

    if-eqz v2, :cond_4

    const p2, 0x7b04001a

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_4

    const p2, 0x7b04002a

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_4

    const p2, 0x7b040037

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_4

    .line 6
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v6, :cond_3

    .line 8
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_2

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_1

    .line 10
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lrh1/d;

    move-object v0, p1

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrh1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 12
    iput-object p1, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    return-object p2

    :cond_0
    const p2, 0x7b040093

    goto :goto_0

    :cond_1
    const p2, 0x7b04007b

    goto :goto_0

    :cond_2
    const p2, 0x7b040050

    goto :goto_0

    :cond_3
    const p2, 0x7b04004d

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->uz()Loi1/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/o;

    invoke-direct {v0, p0}, Loi1/o;-><init>(Ljava/lang/Object;)V

    new-instance v1, Loi1/p;

    invoke-direct {v1, p0}, Loi1/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "input_image"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->uz()Loi1/x;

    move-result-object p2

    new-instance v0, Lqi1/d$c;

    invoke-direct {v0, p1}, Lqi1/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Loi1/x;->r(Lqi1/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh1/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    new-instance p2, Loi1/t;

    invoke-direct {p2, p0}, Loi1/t;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V

    invoke-static {p1, p2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrh1/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    new-instance p2, Loi1/v;

    invoke-direct {p2, p0}, Loi1/v;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V

    invoke-static {p1, p2}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrh1/d;->f:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p1, :cond_3

    new-instance p2, Loi1/w;

    invoke-direct {p2, p0}, Loi1/w;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setPhotoEditorListener(Ls81/n;)V

    :cond_3
    return-void
.end method

.method public final uz()Loi1/x;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->c:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/x;

    return-object v0
.end method
