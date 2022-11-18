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


# static fields
.field public static final g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;


# instance fields
.field private b:Lzd0/e;

.field public c:Lsharechat/feature/motionvideo/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lje0/a;

.field private f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$l;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$l;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$j;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/motionvideo/text/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/text/MVAddTextFragment$k;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$k;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->d:Li00/i;

    return-void
.end method

.method private final Nc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v4, Lsharechat/feature/motionvideo/text/MVAddTextFragment$e;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$e;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    new-instance v4, Lsharechat/feature/motionvideo/text/MVAddTextFragment$f;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$f;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd0/e;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v4, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$g;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzd0/e;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v4, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;

    invoke-direct {v4, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic my(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lzd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    return-object p0
.end method

.method public static final synthetic ny(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->qy()Lsharechat/feature/motionvideo/text/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lke0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->vy(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lke0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic py(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lke0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->wy(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lke0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final qy()Lsharechat/feature/motionvideo/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/text/b;

    return-object v0
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Lje0/a;

    new-instance v1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$i;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$i;-><init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    invoke-direct {v0, v1}, Lje0/a;-><init>(Lr00/l;)V

    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lje0/a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzd0/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lje0/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method private final ty(Lke0/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lke0/b$b;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    check-cast v2, Lke0/b$b;

    invoke-virtual {v2}, Lke0/b$b;->a()Lr40/a;

    move-result-object v2

    invoke-virtual {v2}, Lr40/a;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    check-cast v0, Lke0/b$b;

    invoke-virtual {v0}, Lke0/b$b;->a()Lr40/a;

    move-result-object v0

    invoke-virtual {v0}, Lr40/a;->j()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_6

    .line 7
    move-object v1, p1

    check-cast v1, Lke0/b$b;

    invoke-virtual {v1}, Lke0/b$b;->a()Lr40/a;

    move-result-object v1

    invoke-virtual {v1}, Lr40/a;->h()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06036e

    .line 8
    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextColor(I)V

    .line 10
    :cond_6
    check-cast p1, Lke0/b$b;

    invoke-virtual {p1}, Lke0/b$b;->a()Lr40/a;

    move-result-object v0

    invoke-virtual {v0}, Lr40/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p1}, Lke0/b$b;->a()Lr40/a;

    move-result-object v1

    invoke-virtual {v1}, Lr40/a;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060348

    .line 13
    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 16
    :cond_8
    :goto_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lke0/b$b;->a()Lr40/a;

    move-result-object p1

    invoke-virtual {p1}, Lr40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 19
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_f

    const-string v1, "etAddText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldq/a;->i(Landroid/widget/EditText;Landroid/app/Activity;)V

    goto :goto_4

    .line 20
    :cond_b
    instance-of v0, p1, Lke0/b$a;

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lje0/a;

    if-eqz v0, :cond_f

    check-cast p1, Lke0/b$a;

    invoke-virtual {p1}, Lke0/b$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lje0/a;->y(Ljava/util/List;)V

    goto :goto_4

    .line 22
    :cond_c
    instance-of v0, p1, Lke0/b$c;

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lje0/a;

    if-eqz v0, :cond_f

    check-cast p1, Lke0/b$c;

    invoke-virtual {p1}, Lke0/b$c;->b()I

    move-result v1

    invoke-virtual {p1}, Lke0/b$c;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lje0/a;->z(II)V

    goto :goto_4

    .line 24
    :cond_d
    instance-of v0, p1, Lke0/b$d;

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lje0/a;

    if-eqz v0, :cond_f

    check-cast p1, Lke0/b$d;

    invoke-virtual {p1}, Lke0/b$d;->b()Lr40/a;

    move-result-object v1

    invoke-virtual {p1}, Lke0/b$d;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lje0/a;->A(Lr40/a;I)V

    goto :goto_4

    .line 26
    :cond_e
    instance-of v0, p1, Lke0/b$e;

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    if-eqz v0, :cond_f

    check-cast p1, Lke0/b$e;

    invoke-virtual {p1}, Lke0/b$e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;->t4(Ljava/util/List;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private final uy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->qy()Lsharechat/feature/motionvideo/text/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/motionvideo/text/MVAddTextFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsharechat/feature/motionvideo/text/MVAddTextFragment$d;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic vy(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lke0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->ty(Lke0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic wy(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lke0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->xy(Lke0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final xy(Lke0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/e;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lke0/c;->d()Z

    move-result p1

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final yy()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lzd0/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    const-string v2, "ivPreview"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

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

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final zy()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1203e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 4
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzd0/e;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1208a4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06036e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzd0/e;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Vh()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->qy()Lsharechat/feature/motionvideo/text/b;

    move-result-object v0

    .line 2
    new-instance v1, Lke0/a$d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "templateId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 5
    :cond_3
    :goto_0
    invoke-direct {v1, v2, v3}, Lke0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->g(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/e;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd0/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uy()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->setUpRecyclerView()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->yy()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->zy()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->Nc()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "textList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->qy()Lsharechat/feature/motionvideo/text/b;

    move-result-object p2

    new-instance v0, Lke0/a$a;

    invoke-direct {v0, p1}, Lke0/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V

    :cond_0
    return-void
.end method

.method public final ry()Lsharechat/feature/motionvideo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->c:Lsharechat/feature/motionvideo/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/e;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lzd0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
