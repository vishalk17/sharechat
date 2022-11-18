.class public final Lte0/f;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lv40/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lne0/h;

.field private final e:Lse0/c;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lne0/h;Lse0/c;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne0/h;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lte0/f;->d:Lne0/h;

    .line 3
    iput-object p2, p0, Lte0/f;->e:Lse0/c;

    .line 4
    iget-object p2, p1, Lne0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivNotifIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lte0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lne0/h;->g:Landroid/widget/TextView;

    const-string v0, "binding.tvNotifTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lte0/f;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lne0/h;->f:Landroid/widget/TextView;

    const-string v0, "binding.tvNotifMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lte0/f;->h:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lne0/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivNotifImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic R6(Lte0/f;Lv40/o;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lte0/f;->U6(Lte0/f;Lv40/o;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final U6(Lte0/f;Lv40/o;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lte0/f;->e:Lse0/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lse0/c;->so(Lv40/o;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final V6(Lv40/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv40/o;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lv40/o;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lte0/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    invoke-static {p1, p0}, Lte0/f;->W6(Lv40/o;Lte0/f;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0, v1}, Lte0/f;->X6(Lte0/f;Z)V

    .line 5
    iget-object p1, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/notification/R$drawable;->ic_mic_grey_24dp:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0, v1}, Lte0/f;->X6(Lte0/f;Z)V

    .line 7
    iget-object p1, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/notification/R$drawable;->ic_font_white_24dp:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p0}, Lte0/f;->W6(Lv40/o;Lte0/f;)V

    :goto_2
    return-void
.end method

.method private static final W6(Lv40/o;Lte0/f;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2
    invoke-static {v0, v2}, Lte0/f;->X6(Lte0/f;Z)V

    .line 3
    iget-object v1, v0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    .line 6
    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, v0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private static final X6(Lte0/f;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "notifyImage.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {p1, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p0, p0, Lte0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv40/o;

    invoke-virtual {p0, p1}, Lte0/f;->T6(Lv40/o;)V

    return-void
.end method

.method public T6(Lv40/o;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lte0/f;->d:Lne0/h;

    iget-object v2, v2, Lne0/h;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.ivHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lv40/o;->g()Z

    move-result v3

    invoke-static {v2, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv40/o;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lte0/f;->d:Lne0/h;

    iget-object v2, v2, Lne0/h;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lv40/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lv40/o;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v0, Lte0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lv40/o;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v0, Lte0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lv40/o;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v0, Lte0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-direct/range {p0 .. p1}, Lte0/f;->V6(Lv40/o;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    .line 13
    iget-object v2, v0, Lte0/f;->g:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lte0/f;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v2, v0, Lte0/f;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :goto_3
    iget-object v2, v0, Lte0/f;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lte0/f;->d:Lne0/h;

    iget-object v2, v2, Lne0/h;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lv40/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lte0/f;->d:Lne0/h;

    invoke-virtual {v2}, Lne0/h;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lte0/e;

    invoke-direct {v3, v0, v1}, Lte0/e;-><init>(Lte0/f;Lv40/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
