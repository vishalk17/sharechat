.class public final Lsharechat/library/ui/upload/UploadProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/upload/UploadProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/library/ui/upload/UploadProgressView;",
        "Landroid/widget/FrameLayout;",
        "",
        "progress",
        "Lro0/x;",
        "setProgress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lor1/r;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/library/ui/R$layout;->post_upload_progress:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v0, Lsharechat/library/ui/R$id;->iv_cancel:I

    .line 6
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lsharechat/library/ui/R$id;->iv_upload:I

    .line 8
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lsharechat/library/ui/R$id;->pb_progress:I

    .line 10
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lsharechat/library/ui/R$id;->tv_cta:I

    .line 12
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lsharechat/library/ui/R$id;->tv_des:I

    .line 14
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lsharechat/library/ui/R$id;->tv_title:I

    .line 16
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 17
    new-instance v0, Lor1/r;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lor1/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 18
    iput-object v0, p0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    invoke-static {p1, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lsharechat/library/ui/upload/UploadProgressView;->c:F

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lsharechat/library/ui/upload/UploadProgressView;Landroid/net/Uri;Lyr1/b;Ldp0/a;Ldp0/a;Ldp0/a;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    :goto_3
    const-string v3, "state"

    move-object/from16 v14, p2

    .line 1
    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v3, v3, Lor1/r;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivUpload"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljo1/c$d;

    iget v6, v0, Lsharechat/library/ui/upload/UploadProgressView;->c:F

    .line 4
    invoke-direct {v5, v6, v6, v6, v6}, Ljo1/c$d;-><init>(FFFF)V

    .line 5
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v15, v17

    .line 6
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    sget-object v3, Lsharechat/library/ui/upload/UploadProgressView$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "binding.ivCancel"

    const-string v5, "binding.pbProgress"

    const-string v6, "binding.tvCta"

    const-string v7, "binding.tvDes"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    goto/16 :goto_4

    .line 8
    :cond_4
    iget-object v2, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v2, v2, Lor1/r;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->uploadComplete:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v2, v2, Lor1/r;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->post_upload_success:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v2, v2, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->view_text:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v2, v2, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lf71/b;

    invoke-direct {v3, v1, v9}, Lf71/b;-><init>(Ldp0/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->e:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object v0, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v0, v0, Lor1/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->upload_fail:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->post_upload_failed:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->retry_text:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lii0/j;

    invoke-direct {v3, v2, v8}, Lii0/j;-><init>(Ldp0/a;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->e:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    iget-object v0, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v0, v0, Lor1/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lsharechat/library/ui/R$string;->uploading:I

    invoke-static {v0, v3}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->e:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    iget-object v1, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v1, v1, Lor1/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    iget-object v0, v0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v0, v0, Lor1/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lva0/d;

    const/4 v2, 0x4

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v2}, Lva0/d;-><init>(Ldp0/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/ui/upload/UploadProgressView;->b:Lor1/r;

    iget-object v0, v0, Lor1/r;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
