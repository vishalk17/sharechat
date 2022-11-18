.class public final Lmb0/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lmb0/d$a;


# instance fields
.field private final a:Lsharechat/feature/composeTools/motionvideo/template/i;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmb0/d;->d:Lmb0/d$a;

    return-void
.end method

.method public constructor <init>(Lsa0/z0;Lsharechat/feature/composeTools/motionvideo/template/i;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/z0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lmb0/d;->a:Lsharechat/feature/composeTools/motionvideo/template/i;

    .line 3
    iget-object p2, p1, Lsa0/z0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivVideoThumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmb0/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p1, p1, Lsa0/z0;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string p2, "binding.btUseTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmb0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static synthetic J6(Lmb0/d;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmb0/d;->L6(Lmb0/d;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lmb0/d;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$template"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmb0/d;->a:Lsharechat/feature/composeTools/motionvideo/template/i;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/i;->v7(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 3

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/composeTools/R$string;->create_without_template:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lmb0/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/composeTools/R$drawable;->background_mv_custom:I

    .line 5
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lmb0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lmb0/c;

    invoke-direct {v1, p0, p1}, Lmb0/c;-><init>(Lmb0/d;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
