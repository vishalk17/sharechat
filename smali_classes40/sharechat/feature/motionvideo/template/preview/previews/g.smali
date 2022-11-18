.class public final Lsharechat/feature/motionvideo/template/preview/previews/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/preview/previews/g$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/motionvideo/template/preview/previews/g$a;


# instance fields
.field private final a:Lzd0/o;

.field private final b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

.field private c:Lr40/i;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/previews/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/preview/previews/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->e:Lsharechat/feature/motionvideo/template/preview/previews/g$a;

    return-void
.end method

.method public constructor <init>(Lzd0/o;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/g;->e7(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsharechat/feature/motionvideo/template/preview/previews/g;Lr40/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/g;->Y6(Lsharechat/feature/motionvideo/template/preview/previews/g;Lr40/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/g;->T6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/g;->R6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/g;->f7(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/g;->W6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V

    return-void
.end method

.method private static final R6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->xw(Ljava/lang/Long;)V

    return-void
.end method

.method private static final T6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->xw(Ljava/lang/Long;)V

    return-void
.end method

.method private static final W6(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/motionvideo/template/preview/previews/g$b;->b:Lsharechat/feature/motionvideo/template/preview/previews/g$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->b7(Lsharechat/feature/motionvideo/template/preview/previews/g;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Y6(Lsharechat/feature/motionvideo/template/preview/previews/g;Lr40/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-virtual {p1}, Lr40/i;->o()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->On(Lr40/i;Z)V

    return-void
.end method

.method public static synthetic b7(Lsharechat/feature/motionvideo/template/preview/previews/g;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lsharechat/feature/motionvideo/template/preview/previews/g$c;->b:Lsharechat/feature/motionvideo/template/preview/previews/g$c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/g;->a7(Ljava/lang/Long;Lr00/a;)V

    return-void
.end method

.method private static final e7(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->xw(Ljava/lang/Long;)V

    return-void
.end method

.method private static final f7(Lsharechat/feature/motionvideo/template/preview/previews/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->xw(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final P6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    .line 2
    iget-object v1, v0, Lzd0/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rlLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lzd0/o;->c:Landroid/widget/ImageView;

    const-string v2, "btnPlayPause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v1, v1, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lsharechat/feature/motionvideo/template/preview/previews/c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/preview/previews/c;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Lzd0/o;->c:Landroid/widget/ImageView;

    new-instance v1, Lsharechat/feature/motionvideo/template/preview/previews/b;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/b;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    .line 2
    iget-object v1, v0, Lzd0/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rlLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lzd0/o;->c:Landroid/widget/ImageView;

    const-string v2, "btnPlayPause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lzd0/o;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V6()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    .line 2
    iget-object v2, v1, Lzd0/o;->c:Landroid/widget/ImageView;

    const-string v3, "btnPlayPause"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v4, v3, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivPreviewTemplateThumb"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lr40/i;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lr40/i;->i()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
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

    .line 6
    :cond_1
    iget-object v1, v1, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lsharechat/feature/motionvideo/template/preview/previews/e;

    invoke-direct {v2, v0}, Lsharechat/feature/motionvideo/template/preview/previews/e;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X6(Lr40/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->d:Ljava/lang/Integer;

    .line 3
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "binding.ivPreviewTemplateThumb"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lr40/i;->i()Ljava/lang/String;

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

    .line 5
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->g:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr40/i;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfk0/a;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->h:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12040d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "binding.tvTemplateImgCou\u2026.ui.R.string.image_count)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lr40/i;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lr40/i;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 11
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lr40/i;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->d:Landroid/widget/ImageView;

    const v3, 0x7c020008    # 2.699997E36f

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->d:Landroid/widget/ImageView;

    const v3, 0x7c020009    # 2.6999972E36f

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v2, v2, Lzd0/o;->d:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/previews/f;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/motionvideo/template/preview/previews/f;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;Lr40/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    .line 2
    iget-object v1, v0, Lzd0/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rlLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lzd0/o;->c:Landroid/widget/ImageView;

    const-string v1, "btnPlayPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v3, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a;->a(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Lr40/i;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a7(Ljava/lang/Long;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startNewTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->d7()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->Np(Ljava/lang/Long;Lr00/a;)V

    return-void
.end method

.method public final d7()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    .line 2
    iget-object v2, v1, Lzd0/o;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "rlLoading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v2, v1, Lzd0/o;->c:Landroid/widget/ImageView;

    const-string v3, "btnPlayPause"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->c:Lr40/i;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object v3, v3, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "binding.ivPreviewTemplateThumb"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lr40/i;->i()Ljava/lang/String;

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

    .line 7
    :cond_0
    iget-object v2, v1, Lzd0/o;->c:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/previews/a;

    invoke-direct {v3, v0}, Lsharechat/feature/motionvideo/template/preview/previews/a;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v1, Lzd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lsharechat/feature/motionvideo/template/preview/previews/d;

    invoke-direct {v2, v0}, Lsharechat/feature/motionvideo/template/preview/previews/d;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object p1, p1, Lzd0/o;->d:Landroid/widget/ImageView;

    const v0, 0x7c020008    # 2.699997E36f

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/g;->a:Lzd0/o;

    iget-object p1, p1, Lzd0/o;->d:Landroid/widget/ImageView;

    const v0, 0x7c020009    # 2.6999972E36f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
