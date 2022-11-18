.class public final Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;
.super Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/elaniccontent/f;
.implements Lez/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;,
        Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/f;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/f;",
        "Lez/c;"
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;


# instance fields
.field private A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

.field protected w:Lin/mohalla/sharechat/videoplayer/elaniccontent/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x:Luc0/b;

.field private y:Lez/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/b<",
            "Lhq0/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lez/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/b<",
            "Lhq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->B:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Lhq0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Xy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Lhq0/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Vy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Wy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Uy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Oy(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, v0

    rem-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    sget p1, Lsharechat/library/ui/R$string;->discount_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Ry(Lhq0/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lsharechat/library/ui/R$string;->selected_color:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhq0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Sy(Lhq0/f;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lsharechat/library/ui/R$string;->selected_size:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhq0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Ty()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "elanic_post_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "sharechat_post_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    .line 4
    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->Yk(JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luc0/b;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/b;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Luc0/b;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/a;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Luc0/b;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/d;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method private static final Uy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->fa()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v10, "sharechat_post_id"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->M5()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lbz/a$a;->a(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    const-string v0, "arguments?.getString(KEY_SHARECHAT_POST_ID) ?: \"\""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->Z5(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final Vy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "elanic_post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "sharechat_post_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "-1"

    .line 4
    :cond_2
    invoke-interface {p1, v0, v1, p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->Yk(JLjava/lang/String;)V

    return-void
.end method

.method private static final Wy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;->lx()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final Xy(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Lhq0/e;Landroid/view/View;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$elanicPostData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhq0/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const-string v3, "Elanic Bottom Sheet"

    invoke-static/range {v0 .. v10}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B8(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Luc0/b;->e:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v1, v0, Luc0/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v1, v0, Luc0/b;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v1, v0, Luc0/b;->h:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    const-string v1, "retryLayout"

    const-string v2, "buyLayout"

    const-string v3, "contentLayout"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Luc0/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Luc0/b;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Luc0/b;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Luc0/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Luc0/b;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Luc0/b;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->w:Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qy()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object v0

    return-object v0
.end method

.method public er(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhq0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->y:Lez/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lez/b;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public h4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Luc0/b;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v1, v0, Luc0/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v1, v0, Luc0/b;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v1, v0, Luc0/b;->e:Landroid/widget/LinearLayout;

    const-string v2, "contentLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Luc0/b;->c:Landroid/widget/LinearLayout;

    const-string v2, "buyLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Luc0/b;->h:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v0, v0, Luc0/b;->i:Landroid/widget/LinearLayout;

    const-string v1, "retryLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m8(JF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luc0/b;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lsharechat/library/ui/R$string;->rupee_symbol:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz p1, :cond_2

    iget-object v1, p1, Luc0/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p3}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Oy(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public ns(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhq0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->z:Lez/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lez/b;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-static {p1}, Luc0/b;->d(Landroid/view/LayoutInflater;)Luc0/b;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luc0/b;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Ty()V

    return-void
.end method

.method public oq(Lhq0/f;)V
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luc0/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Sy(Lhq0/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->b6(Lhq0/f;)V

    return-void
.end method

.method public rx(Lhq0/a;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luc0/b;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Ry(Lhq0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Py()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/e;->cj(Lhq0/a;)V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Qy()Lin/mohalla/sharechat/videoplayer/elaniccontent/e;

    move-result-object v0

    return-object v0
.end method

.method public wc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "-1"

    if-eqz v1, :cond_1

    const-string v3, "sharechat_post_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "author_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "prev_screen_referrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, " "

    :cond_5
    move-object v5, v1

    const-string v1, "thirdPartyLink-elanic"

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, p2

    .line 5
    invoke-interface/range {v0 .. v6}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;->lx()V

    :cond_6
    return-void
.end method

.method public xl(Lhq0/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elanicPostData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->x:Luc0/b;

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lhq0/e;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, v2, Luc0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v5

    const-string v6, "ivImage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    :cond_0
    iget-object v3, v2, Luc0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lin/mohalla/sharechat/videoplayer/elaniccontent/c;

    invoke-direct {v4, v0, v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/c;-><init>(Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;Lhq0/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v2, Luc0/b;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v2, Luc0/b;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v2, Luc0/b;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lsharechat/library/ui/R$string;->rupee_symbol:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->i()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lhq0/e;->e()F

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "tvDiscountLabel"

    const-string v8, "tvOriginalPrice"

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v2, Luc0/b;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v3, v2, Luc0/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v2, Luc0/b;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v3, v2, Luc0/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v3, v2, Luc0/b;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->h()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v2, Luc0/b;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->e()F

    move-result v4

    invoke-direct {v0, v4}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Oy(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v3, v2, Luc0/b;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->c()I

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lsharechat/library/ui/R$string;->free_delivery:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+ "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Lsharechat/library/ui/R$string;->delivery:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v2, Luc0/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->b()Lrm/k;

    move-result-object v4

    invoke-virtual {v4}, Lrm/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 19
    iget-object v3, v2, Luc0/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->b()Lrm/k;

    move-result-object v4

    invoke-virtual {v4}, Lrm/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v2, Luc0/b;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->b()Lrm/k;

    move-result-object v4

    invoke-virtual {v4}, Lrm/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v2, Luc0/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->b()Lrm/k;

    move-result-object v4

    invoke-virtual {v4}, Lrm/k;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 22
    iget-object v3, v2, Luc0/b;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p1 .. p1}, Lhq0/e;->b()Lrm/k;

    move-result-object v4

    invoke-virtual {v4}, Lrm/k;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lhq0/e;->j()Ljava/util/List;

    move-result-object v3

    const-string v4, "tvSelectedSize"

    if-eqz v3, :cond_6

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    new-instance v5, Lez/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v6, v0}, Lez/b;-><init>(Ljava/util/ArrayList;Lez/c;)V

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->z:Lez/b;

    .line 26
    iget-object v5, v2, Luc0/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->z:Lez/b;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object v5, v2, Luc0/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "sizesView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    iget-object v5, v2, Luc0/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq0/f;

    .line 32
    invoke-virtual {v5}, Lhq0/b;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 33
    iget-object v6, v2, Luc0/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {v0, v5}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Sy(Lhq0/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhq0/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    new-instance v3, Lez/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v5, v0}, Lez/b;-><init>(Ljava/util/ArrayList;Lez/c;)V

    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->y:Lez/b;

    .line 37
    iget-object v3, v2, Luc0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->y:Lez/b;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    iget-object v3, v2, Luc0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "colorsView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 41
    iget-object v3, v2, Luc0/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq0/a;

    .line 43
    invoke-virtual {v3}, Lhq0/b;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    iget-object v4, v2, Luc0/b;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {v0, v3}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Ry(Lhq0/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method
