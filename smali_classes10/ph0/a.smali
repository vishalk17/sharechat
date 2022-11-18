.class public final Lph0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/a$a;,
        Lph0/a$b;
    }
.end annotation


# static fields
.field public static final i:Lph0/a$a;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsharechat/library/cvo/PostType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lzc1/d0;

.field public final c:Lnh0/d;

.field public final d:Llz1/e;

.field public final e:Lzc1/x;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public h:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lph0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lph0/a;->i:Lph0/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/cvo/PostType;

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lph0/a;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzc1/d0;Lnh0/d;Llz1/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lzc1/d0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object v1, v0, Lph0/a;->b:Lzc1/d0;

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v0, Lph0/a;->c:Lnh0/d;

    move-object/from16 v2, p3

    .line 5
    iput-object v2, v0, Lph0/a;->d:Llz1/e;

    .line 6
    iget-object v3, v1, Lzc1/d0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    sget v2, Lsharechat/feature/group/R$id;->barrier_actions:I

    .line 8
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_3

    .line 9
    sget v2, Lsharechat/feature/group/R$id;->divider_caption:I

    .line 10
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 11
    sget v2, Lsharechat/feature/group/R$id;->ib_post_more_actions:I

    .line 12
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_3

    .line 13
    sget v2, Lsharechat/feature/group/R$id;->ib_post_options:I

    .line 14
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_3

    .line 15
    sget v2, Lsharechat/feature/group/R$id;->ib_post_report:I

    .line 16
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_3

    .line 17
    sget v2, Lsharechat/feature/group/R$id;->iv_post_profile:I

    .line 18
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_3

    .line 19
    sget v2, Lsharechat/feature/group/R$id;->iv_post_user_verified:I

    .line 20
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_3

    .line 21
    sget v2, Lsharechat/feature/group/R$id;->ll_post_top:I

    .line 22
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    .line 23
    sget v2, Lsharechat/feature/group/R$id;->tv_add_location_in_caption:I

    .line 24
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_3

    .line 25
    sget v2, Lsharechat/feature/group/R$id;->tv_author_role:I

    .line 26
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 27
    sget v2, Lsharechat/feature/group/R$id;->tv_post_caption:I

    .line 28
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v15, :cond_3

    .line 29
    sget v2, Lsharechat/feature/group/R$id;->tv_post_follow:I

    .line 30
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 31
    sget v2, Lsharechat/feature/group/R$id;->tv_post_liked_by_header:I

    .line 32
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 33
    sget v2, Lsharechat/feature/group/R$id;->tv_post_profile:I

    .line 34
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 35
    sget v2, Lsharechat/feature/group/R$id;->tv_post_profile_status:I

    .line 36
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_3

    .line 37
    new-instance v9, Lzc1/x;

    move-object v2, v9

    move-object v4, v12

    move-object v5, v13

    move-object v8, v14

    move-object v1, v9

    move-object v9, v15

    invoke-direct/range {v2 .. v11}, Lzc1/x;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 38
    iput-object v1, v0, Lph0/a;->e:Lzc1/x;

    .line 39
    invoke-static {v15}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    invoke-static {v12}, Lv40/d;->j(Landroid/view/View;)V

    .line 41
    invoke-static {v13}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    invoke-static {v14}, Lv40/d;->j(Landroid/view/View;)V

    move-object/from16 v1, p1

    .line 43
    iget-object v2, v1, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 45
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object v3

    iget-object v3, v3, Lk71/e;->r:Landroid/widget/RelativeLayout;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    :cond_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object v2

    iget-object v2, v2, Lk71/e;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :cond_1
    iget-object v2, v1, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getTvPostText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v1, v1, Lzc1/d0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    .line 54
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_2
    new-instance v1, Lph0/a$c;

    invoke-direct {v1, v0}, Lph0/a$c;-><init>(Lph0/a;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v0, Lph0/a;->f:Lro0/p;

    .line 57
    new-instance v1, Lph0/a$d;

    invoke-direct {v1, v0}, Lph0/a$d;-><init>(Lph0/a;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v0, Lph0/a;->g:Lro0/p;

    return-void

    .line 58
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lph0/a;->h7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    const-string v1, "ivThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lph0/a;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final i7(Z)V
    .locals 16

    move-object/from16 v15, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v15, Lph0/a;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSelected(Z)V

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lph0/a;->j:Ljava/util/Set;

    iget-object v2, v15, Lph0/a;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v15, Lph0/a;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v15, Lph0/a;->d:Llz1/e;

    if-eqz v0, :cond_3

    iget-object v2, v15, Lph0/a;->b:Lzc1/d0;

    iget-object v2, v2, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.playerView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v14}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 5
    iget-object v0, v15, Lph0/a;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v15, Lph0/a;->d:Llz1/e;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Llz1/e;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
