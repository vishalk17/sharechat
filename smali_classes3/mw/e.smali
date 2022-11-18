.class public final Lmw/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/e$a;,
        Lmw/e$b;
    }
.end annotation


# static fields
.field public static final i:Lmw/e$a;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsharechat/library/cvo/PostType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lld0/d0;

.field private final c:Llw/d;

.field private final d:Ldp0/c;

.field private final e:Lld0/w;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private h:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmw/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmw/e;->i:Lmw/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/cvo/PostType;

    .line 1
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmw/e;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lld0/d0;Llw/d;Ldp0/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/d0;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lmw/e;->b:Lld0/d0;

    .line 3
    iput-object p2, p0, Lmw/e;->c:Llw/d;

    .line 4
    iput-object p3, p0, Lmw/e;->d:Ldp0/c;

    .line 5
    invoke-virtual {p1}, Lld0/d0;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    invoke-static {p2}, Lld0/w;->a(Landroid/view/View;)Lld0/w;

    move-result-object p2

    const-string p3, "bind(binding.root)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmw/e;->e:Lld0/w;

    .line 6
    iget-object p3, p2, Lld0/w;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v0, "this.tvPostCaption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object p3, p2, Lld0/w;->c:Landroid/view/View;

    const-string v0, "this.dividerCaption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object p3, p2, Lld0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "this.ibPostOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object p2, p2, Lld0/w;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "this.tvAddLocationInCaption"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object p2, p1, Lld0/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 12
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lga0/d;

    move-result-object p3

    iget-object p3, p3, Lga0/d;->r:Landroid/widget/RelativeLayout;

    const-string v0, "layoutParams"

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lga0/d;

    move-result-object p2

    iget-object p2, p2, Lga0/d;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_1
    iget-object p2, p1, Lld0/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getTvPostText()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    invoke-virtual {p1}, Lld0/d0;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "binding.root.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsharechat/feature/group/R$color;->secondary:I

    invoke-static {p1, p3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_2
    new-instance p1, Lmw/e$c;

    invoke-direct {p1, p0}, Lmw/e$c;-><init>(Lmw/e;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lmw/e;->f:Li00/i;

    .line 21
    new-instance p1, Lmw/e$d;

    invoke-direct {p1, p0}, Lmw/e$d;-><init>(Lmw/e;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lmw/e;->g:Li00/i;

    return-void
.end method

.method public static synthetic J6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw/e;->Z6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lmw/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmw/e;->P6(Lmw/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw/e;->X6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw/e;->Y6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N6(Lmw/e;)Lld0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/e;->b:Lld0/d0;

    return-object p0
.end method

.method private static final P6(Lmw/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmw/e;->c:Llw/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llw/d;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/e;->b:Lld0/d0;

    iget-object v0, v0, Lld0/d0;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.cvApprove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmw/e;->b:Lld0/d0;

    iget-object v0, v0, Lld0/d0;->d:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.cvReject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final W6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2
    iget-object v2, v0, Lmw/e;->e:Lld0/w;

    iget-object v2, v2, Lld0/w;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lmw/b;

    invoke-direct {v3, v0, v8, v1}, Lmw/b;-><init>(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v0, Lmw/e;->e:Lld0/w;

    iget-object v2, v2, Lld0/w;->i:Landroid/widget/TextView;

    new-instance v3, Lmw/c;

    invoke-direct {v3, v0, v8, v1}, Lmw/c;-><init>(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v0, Lmw/e;->e:Lld0/w;

    iget-object v2, v2, Lld0/w;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lmw/d;

    invoke-direct {v3, v0, v8, v1}, Lmw/d;-><init>(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v2, v0, Lmw/e;->e:Lld0/w;

    iget-object v2, v2, Lld0/w;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v9, v2

    .line 7
    sget v3, Lsharechat/feature/group/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v4, "ivPostProfile"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fec

    const/16 v26, 0x0

    .line 10
    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lmw/e;->e:Lld0/w;

    iget-object v2, v2, Lld0/w;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "bindingPostTop.ivPostUserVerified"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Los/d;->a:Los/d;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    .line 12
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lmw/e;->e:Lld0/w;

    iget-object v3, v3, Lld0/w;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v0, Lmw/e;->e:Lld0/w;

    iget-object v2, v2, Lld0/w;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "itemView.context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static final X6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmw/e;->c:Llw/d;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Llw/d;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Y6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmw/e;->c:Llw/d;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Llw/d;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Z6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmw/e;->c:Llw/d;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Llw/d;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw/e;->T6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    const-string v1, "ivThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final O6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lmw/e;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-direct/range {p0 .. p1}, Lmw/e;->W6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lmw/e;->U6()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lmw/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    const-string v4, "binding.playerView"

    const-string v5, "ivThumb"

    const-string v6, "binding.postPreviewView"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 8
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v7, v2, Lld0/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmw/e;->R6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmw/e;->T6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmw/e;->T6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    move-object v6, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmw/e;->V6(Z)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmw/e;->R6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "clVideo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lmw/e;->T6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmw/e;->T6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    move-object v6, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 20
    :cond_6
    :goto_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lmw/a;

    invoke-direct {v3, v0, v1}, Lmw/a;-><init>(Lmw/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final R6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/e;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method protected final T6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/e;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public final V6(Z)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v15, Lmw/e;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSelected(Z)V

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lmw/e;->j:Ljava/util/Set;

    iget-object v2, v15, Lmw/e;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    invoke-static {v1, v2}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v15, Lmw/e;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v15, Lmw/e;->d:Ldp0/c;

    if-eqz v0, :cond_3

    iget-object v2, v15, Lmw/e;->b:Lld0/d0;

    iget-object v2, v2, Lld0/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.playerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lmw/e;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lmw/e;->d:Ldp0/c;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ldp0/c;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    :cond_4
    :goto_3
    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/e;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw/e;->d:Ldp0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ldp0/c;->w(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lmw/e;->b:Lld0/d0;

    iget-object v0, v0, Lld0/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
