.class public final Ln80/i;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln80/i$a;
    }
.end annotation


# static fields
.field public static final i:Ln80/i$a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Landroid/view/View;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln80/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln80/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln80/i;->i:Ln80/i$a;

    return-void
.end method

.method private constructor <init>(Ld80/e5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/e5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/e5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v0, p1, Ld80/e5;->j:Landroid/view/View;

    const-string v1, "binding.sidebar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->b:Landroid/view/View;

    .line 4
    iget-object v0, p1, Ld80/e5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p1, Ld80/e5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p1, Ld80/e5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.ctvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object v0, p1, Ld80/e5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.ctvTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v0, p1, Ld80/e5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civGiftIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln80/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Ld80/e5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvGiftCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln80/i;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/e5;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ln80/i;-><init>(Ld80/e5;)V

    return-void
.end method


# virtual methods
.method public final J6(Lcn0/b;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn0/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ln80/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v1, v0, Ln80/i;->b:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ln80/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ln80/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->orange9:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v1, v0, Ln80/i;->b:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v3, v0, Ln80/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lcn0/b;->a()Ljava/lang/String;

    move-result-object v4

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

    .line 8
    iget-object v1, v0, Ln80/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn0/b;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, v0, Ln80/i;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Ln80/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lcn0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Ln80/i;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lcn0/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Ln80/i;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lcn0/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v0, Ln80/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lcn0/b;->c()Ljava/lang/String;

    move-result-object v5

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

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method
