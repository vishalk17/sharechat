.class public final Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/videoeditor/frames/combined_vfs/a;
.implements Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lbt0/c;",
        ">;",
        "Lsharechat/videoeditor/frames/combined_vfs/a;",
        "Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lbt0/c;",
        "Lsharechat/videoeditor/frames/combined_vfs/a;",
        "Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;",
        "<init>",
        "()V",
        "i",
        "a",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;


# instance fields
.field private c:D

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

.field private f:Lsharechat/videoeditor/core/model/TextModel;

.field private g:Lsharechat/videoeditor/text_management/ui/textList/h;

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->h:Li00/i;

    return-void
.end method

.method private final By(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;-><init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    return-void
.end method

.method private final Dy(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/f;->I(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    .line 3
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ny(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsharechat/videoeditor/text_management/ui/textList/h;->p8(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method

.method private final Ey()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VIDEO_DURATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    const-string v1, "TEXT_LIST"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->d:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method private final Fy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/c;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lbt0/c;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textList/d;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/text_management/ui/textList/d;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lbt0/c;->f:Lbt0/g;

    iget-object v1, v1, Lbt0/g;->d:Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textList/e;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/text_management/ui/textList/e;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, v0, Lbt0/c;->f:Lbt0/g;

    iget-object v0, v0, Lbt0/g;->c:Landroid/widget/TextView;

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textList/a;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/text_management/ui/textList/a;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Lsharechat/videoeditor/text_management/R$id;->tvRotate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textList/c;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/text_management/ui/textList/c;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lsharechat/videoeditor/text_management/R$id;->tvDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/b;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textList/b;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private static final Gy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->By(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method

.method private static final Hy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->z()V

    .line 3
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/h;->n5(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method

.method private static final Iy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    :goto_0
    return-void
.end method

.method private static final Jy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsharechat/videoeditor/text_management/ui/textList/h;->E6()V

    :goto_0
    return-void
.end method

.method private static final Ky(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/h;->o2(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method

.method private final Ly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lbt0/c;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textList/g;

    invoke-direct {v2, p0, v0}, Lsharechat/videoeditor/text_management/ui/textList/g;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lbt0/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final My(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lbt0/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_run"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/TextModel;

    if-nez v2, :cond_1

    :goto_0
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v3

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double v3, v3, v5

    iget-wide v7, v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    div-double/2addr v3, v7

    .line 3
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-wide v5, v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    div-double v5, v7, v5

    move-wide v10, v3

    move-wide v12, v5

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/text_management/R$id;->flFrames:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    if-eqz v4, :cond_2

    check-cast v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_2
    iput-object v2, v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    if-nez v2, :cond_4

    .line 6
    sget-object v7, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->k:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 7
    iget-object v1, v1, Lbt0/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v7 .. v16}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;->b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;ZLjava/lang/String;DDIILjava/lang/Object;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    move-result-object v1

    iput-object v1, v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    if-nez v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :goto_3
    return-void
.end method

.method private final Ny(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbt0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textList/f;

    invoke-direct {v1, p1, p0}, Lsharechat/videoeditor/text_management/ui/textList/f;-><init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final Oy(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V
    .locals 6

    const-string v0, "$textModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v0, v0, v2

    iget-wide v4, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    div-double/2addr v0, v4

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v4

    mul-double v4, v4, v2

    iget-wide v2, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    div-double/2addr v4, v2

    .line 3
    iget-object p0, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v4, v5}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Jy(DD)V

    :goto_0
    return-void
.end method

.method public static synthetic py(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lbt0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->My(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lbt0/c;)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Gy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Iy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lbt0/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/videoeditor/core/R$drawable;->ve_divider_horizontal_4dp:I

    invoke-static {v2, v4}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzs0/f;->z(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {p0, v0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Dy(Lsharechat/videoeditor/core/model/TextModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic sy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Hy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Jy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ky(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Oy(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)Lsharechat/videoeditor/text_management/ui/textList/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Dy(Lsharechat/videoeditor/core/model/TextModel;)V

    return-void
.end method

.method private final yy()Lzs0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs0/f;

    return-object v0
.end method


# virtual methods
.method public final Ay(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/f;->A(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Dy(Lsharechat/videoeditor/core/model/TextModel;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ny(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/f;->A(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_1
    return-void
.end method

.method public Bw(DD)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    mul-double p1, p1, v1

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr p1, v3

    mul-double p3, p3, v1

    div-double/2addr p3, v3

    .line 3
    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/core/model/TextModel;->Q(D)V

    .line 4
    invoke-virtual {v0, p3, p4}, Lsharechat/videoeditor/core/model/TextModel;->B(D)V

    .line 5
    invoke-direct {p0, v0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ny(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzs0/f;->A(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lsharechat/videoeditor/text_management/ui/textList/h;->n5(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method

.method public final Cy(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/f;->H(Lsharechat/videoeditor/core/model/TextModel;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Lsharechat/videoeditor/core/model/TextModel;

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object p1

    invoke-virtual {p1}, Lzs0/f;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yy()Lzs0/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzs0/f;->D(I)Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Dy(Lsharechat/videoeditor/core/model/TextModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nm(Lsharechat/videoeditor/core/model/TextModel;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsharechat/videoeditor/text_management/ui/textList/h;->n5(Lsharechat/videoeditor/core/model/TextModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lbt0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$b;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/videoeditor/text_management/ui/textList/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/videoeditor/text_management/ui/textList/h;

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Lsharechat/videoeditor/text_management/ui/textList/h;

    :cond_0
    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lbt0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->zy(Lbt0/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public zy(Lbt0/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ey()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ly()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->setUpRecyclerView()V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Fy()V

    return-void
.end method
