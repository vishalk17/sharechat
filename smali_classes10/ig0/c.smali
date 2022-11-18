.class public final Lig0/c;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lig0/b;


# instance fields
.field public final S1:Landroid/view/View;

.field public final T1:Lro0/p;

.field public final U1:Lro0/p;

.field public V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public W1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public X1:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final Y1:Lro0/p;

.field public final Z1:Lro0/p;

.field public final a2:Lro0/p;

.field public final b2:Lro0/p;

.field public final c2:Lro0/p;

.field public final d2:Lro0/p;

.field public final e2:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lig0/c;->S1:Landroid/view/View;

    .line 3
    new-instance p1, Lig0/c$e;

    invoke-direct {p1, p0}, Lig0/c$e;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->T1:Lro0/p;

    .line 4
    new-instance p1, Lig0/c$b;

    invoke-direct {p1, p0}, Lig0/c$b;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->U1:Lro0/p;

    .line 5
    new-instance p1, Lig0/c$d;

    invoke-direct {p1, p0}, Lig0/c$d;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->Y1:Lro0/p;

    .line 6
    new-instance p1, Lig0/c$c;

    invoke-direct {p1, p0}, Lig0/c$c;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->Z1:Lro0/p;

    .line 7
    new-instance p1, Lig0/c$g;

    invoke-direct {p1, p0}, Lig0/c$g;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->a2:Lro0/p;

    .line 8
    new-instance p1, Lig0/c$h;

    invoke-direct {p1, p0}, Lig0/c$h;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->b2:Lro0/p;

    .line 9
    new-instance p1, Lig0/c$f;

    invoke-direct {p1, p0}, Lig0/c$f;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->c2:Lro0/p;

    .line 10
    new-instance p1, Lig0/c$i;

    invoke-direct {p1, p0}, Lig0/c$i;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->d2:Lro0/p;

    .line 11
    new-instance p1, Lig0/c$a;

    invoke-direct {p1, p0}, Lig0/c$a;-><init>(Lig0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lig0/c;->e2:Lro0/p;

    return-void
.end method


# virtual methods
.method public final F2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 2

    iget-object v0, p0, Lig0/c;->U1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-flPostImage>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public final H1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lig0/c;->V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final L1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    iput-object p1, p0, Lig0/c;->X1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final W1()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lig0/c;->b2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_image_info>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final a7()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lig0/c;->a2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_image_download>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lig0/c;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final e()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lig0/c;->Y1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lig0/c;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lig0/c;->V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lig0/c;->X1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final s2()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lig0/c;->c2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_blur_layout>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;
    .locals 2

    iget-object v0, p0, Lig0/c;->e2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-chipAnimationViewStub>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    return-object v0
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lig0/c;->Z1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public final z()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lig0/c;->T1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pbPostImage>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
