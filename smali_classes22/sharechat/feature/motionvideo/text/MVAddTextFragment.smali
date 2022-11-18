.class public final Lsharechat/feature/motionvideo/text/MVAddTextFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;,
        Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/text/MVAddTextFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;",
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
.field public static final g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;


# instance fields
.field public b:Lrh1/g;

.field public c:Lph1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Lpi1/a;

.field public f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$e;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Loi1/h;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/text/MVAddTextFragment$d;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$d;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->d:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Ai()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object v0

    .line 2
    new-instance v1, Lqi1/a$d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "templateId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "templateName"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 5
    :cond_3
    :goto_0
    invoke-direct {v1, v2, v3}, Lqi1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Loi1/h;->r(Lqi1/a;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    new-instance v1, Lph1/b;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi1/a;

    iget-object v5, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->c1()Lib0/e;

    move-result-object v5

    .line 5
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->c()Lss1/a;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v1, v2, v4, v5, v0}, Lph1/b;-><init>(Lcom/google/gson/Gson;Lsi1/a;Lib0/e;Lss1/a;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->c:Lph1/b;

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 11
    instance-of v0, p1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b050006

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040011

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v2, :cond_0

    const p2, 0x7b04002a

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    const p2, 0x7b04002d

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    const p2, 0x7b04002f

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    const p2, 0x7b040037

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    const p2, 0x7b040040

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    const p2, 0x7b04004a

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const p2, 0x7b040050

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const p2, 0x7b040058

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const p2, 0x7b040082

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    const p2, 0x7b040084

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Lrh1/g;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lrh1/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
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
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loi1/a;

    invoke-direct {v3, v0}, Loi1/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Loi1/b;

    invoke-direct {v4, v0}, Loi1/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 3
    new-instance v1, Lpi1/a;

    new-instance v2, Loi1/g;

    invoke-direct {v2, v0}, Loi1/g;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    invoke-direct {v1, v2}, Lpi1/a;-><init>(Ldp0/l;)V

    iput-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lpi1/a;

    .line 4
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrh1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    :goto_1
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrh1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lpi1/a;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "bitmap"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v4, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lrh1/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    const v4, 0x7f120488

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060533

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 13
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v4, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v4, :cond_5

    iget-object v2, v4, Lrh1/g;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f1209e6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060524

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 18
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v2, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lrh1/g;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    const/16 v2, 0x3e8

    if-eqz v1, :cond_8

    iget-object v1, v1, Lrh1/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_8

    new-instance v3, Loi1/c;

    invoke-direct {v3, v0}, Loi1/c;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 21
    invoke-static {v1, v2, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 22
    :cond_8
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lrh1/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    new-instance v3, Loi1/d;

    invoke-direct {v3, v0}, Loi1/d;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 23
    invoke-static {v1, v2, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 24
    :cond_9
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lrh1/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_a

    new-instance v3, Loi1/e;

    invoke-direct {v3, v0}, Loi1/e;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 25
    invoke-static {v1, v2, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 26
    :cond_a
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lrh1/g;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_b

    new-instance v3, Loi1/f;

    invoke-direct {v3, v0}, Loi1/f;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 27
    invoke-static {v1, v2, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "textList"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object v2

    new-instance v3, Lqi1/a$a;

    invoke-direct {v3, v1}, Lqi1/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loi1/h;->r(Lqi1/a;)V

    :cond_c
    return-void
.end method

.method public final uz()Loi1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/h;

    return-object v0
.end method
