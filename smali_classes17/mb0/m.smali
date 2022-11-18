.class public final Lmb0/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/m$a;
    }
.end annotation


# static fields
.field public static final e:Lmb0/m$a;


# instance fields
.field private final a:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmb0/m;->e:Lmb0/m$a;

    return-void
.end method

.method public constructor <init>(Lsa0/j0;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/j0;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lmb0/m;->a:Ler/b;

    .line 3
    iget-object p2, p1, Lsa0/j0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivTemplateThumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/m;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Lsa0/j0;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/m;->c:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p1, Lsa0/j0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivSlideShow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmb0/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Lmb0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmb0/m;->L6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Lmb0/m;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Lmb0/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "$template"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lmb0/m;->a:Ler/b;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p1}, Ler/b;->m4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "template"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lmb0/m;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget v4, Lsharechat/feature/composeTools/R$drawable;->background_mv_custom:I

    .line 5
    invoke-static {v3, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v2, v0, Lmb0/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lmb0/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateThumb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v3, v0, Lmb0/m;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lmb0/l;

    invoke-direct {v3, v1, v0}, Lmb0/l;-><init>(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Lmb0/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lmb0/m;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lmb0/m;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method
