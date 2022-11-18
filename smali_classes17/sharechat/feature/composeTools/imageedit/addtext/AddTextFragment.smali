.class public final Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;
.super Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;
.source "SourceFile"

# interfaces
.implements Lya0/a$a;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BaseFragment;",
        "Lya0/a$a;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;


# instance fields
.field private final f:Li00/i;

.field private g:Lxa0/k;

.field private h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lya0/c;

.field private n:Lya0/c;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field private r:Ljava/lang/String;

.field private s:Lsa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->t:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$e;

    invoke-direct {v2, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$e;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->f:Li00/i;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:I

    .line 7
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ry(Ljava/util/ArrayList;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Cy()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    return-object v0
.end method

.method private final Dy(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->o:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->o:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    sget v2, Lsharechat/feature/composeTools/R$color;->transparent:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/i;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    sget v2, Lsharechat/feature/composeTools/R$color;->transparent:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_3

    sget v2, Lsharechat/feature/composeTools/R$color;->transparent:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ty(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/i;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsa0/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsa0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_a
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lsa0/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsa0/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private final Ey()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "text_paint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v2, :cond_1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "text_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz v2, :cond_3

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 3
    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cy()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object v0

    new-instance v2, Lbb0/a$c;

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-direct {v2, v3}, Lbb0/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->K(Lbb0/a;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cy()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object v0

    new-instance v2, Lbb0/a$a;

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v1}, Lbb0/a$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->K(Lbb0/a;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cy()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object v0

    .line 7
    new-instance v2, Lbb0/a$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "bg_color"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :cond_6
    invoke-direct {v2, v5, v1}, Lbb0/a$a;-><init>(ZLjava/lang/Integer;)V

    .line 10
    invoke-virtual {v0, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->K(Lbb0/a;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$c;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setListener(Lat/a;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/i;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lxa0/d;

    invoke-direct {v1, p0}, Lxa0/d;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lxa0/b;

    invoke-direct {v1, p0}, Lxa0/b;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsa0/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lxa0/e;

    invoke-direct {v1, p0}, Lxa0/e;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lxa0/c;

    invoke-direct {v1, p0}, Lxa0/c;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_c

    new-instance v1, Lxa0/f;

    invoke-direct {v1, p0}, Lxa0/f;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_c
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lsa0/i;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lxa0/a;

    invoke-direct {v1, p0}, Lxa0/a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_d
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "is_hint"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v5, :cond_e

    const/4 v4, 0x1

    :cond_e
    const-string v1, ""

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "text_present"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v2

    .line 20
    :cond_11
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_12
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v0, :cond_13

    .line 22
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextPaint(Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V

    .line 23
    :cond_13
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 25
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_15

    const-string v2, "etAddText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldq/a;->i(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 26
    :cond_15
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz v0, :cond_16

    .line 27
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_16
    return-void
.end method

.method private static final Fy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget v0, Lsharechat/feature/composeTools/R$string;->text_post_char_limit:I

    new-array v2, v2, [Ljava/lang/Integer;

    iget p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1, v0, v2}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "KEY_TEXT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->r:Ljava/lang/String;

    :cond_4
    move-object v8, p1

    const-string p1, "arguments?.getString(KEY_TEXT_ID) ?: randomId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->g:Lxa0/k;

    if-eqz v2, :cond_5

    .line 8
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->j:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->i:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v2 .. v10}, Lxa0/k$a;->a(Lxa0/k;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final Gy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->onBackPressed()V

    return-void
.end method

.method private static final Hy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Sy(Landroid/view/View;Z)V

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final Iy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->l:Z

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dy(Landroid/view/View;)V

    return-void
.end method

.method private static final Jy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->l:Z

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dy(Landroid/view/View;)V

    return-void
.end method

.method private static final Ky(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/i;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dy(Landroid/view/View;)V

    return-void
.end method

.method private final My(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 1
    new-instance p3, Lya0/c;

    invoke-direct {p3, p0}, Lya0/c;-><init>(Ler/b;)V

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lya0/c;

    .line 2
    invoke-virtual {p3, p1}, Lya0/c;->y(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lsa0/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lya0/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    if-eqz p2, :cond_9

    .line 7
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Oy(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    goto :goto_6

    .line 8
    :cond_4
    new-instance p3, Lya0/c;

    invoke-direct {p3, p0}, Lya0/c;-><init>(Ler/b;)V

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->m:Lya0/c;

    .line 9
    invoke-virtual {p3, p1}, Lya0/c;->y(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lsa0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->m:Lya0/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_5
    if-eqz p2, :cond_9

    .line 14
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Qy(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private final Oy(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lya0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya0/c;->z(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->isImageResource()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->i:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->i:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Py(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private final Qy(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->m:Lya0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya0/c;->z(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/i;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private final Ry(Ljava/util/ArrayList;Landroid/graphics/Typeface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lya0/a;

    invoke-direct {v0, p1, p0}, Lya0/a;-><init>(Ljava/util/ArrayList;Lya0/a$a;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "font_family"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cy()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    new-instance p2, Lbb0/a$b;

    invoke-direct {p2, v1}, Lbb0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->K(Lbb0/a;)V

    goto/16 :goto_8

    .line 8
    :cond_5
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 9
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->j:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p2, :cond_8

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 11
    :cond_8
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya0/a;->B(Landroid/graphics/Typeface;)V

    goto :goto_8

    .line 12
    :cond_9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->h:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->j:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_c

    .line 15
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 16
    :cond_b
    invoke-virtual {v0, p2}, Lya0/a;->B(Landroid/graphics/Typeface;)V

    .line 17
    :cond_c
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    if-ne p1, v4, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_f

    .line 18
    iput-boolean v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Z

    .line 19
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lsa0/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_7

    :cond_e
    move-object p1, v2

    :goto_7
    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ty(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;ZILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    :cond_f
    :goto_8
    return-void
.end method

.method private final Sy(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {v0, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget p2, Lsharechat/feature/composeTools/R$color;->transparent:I

    invoke-static {v0, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Ty(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Sy(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ky(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Gy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Iy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Fy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Hy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Jy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)Lxa0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->g:Lxa0/k;

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cy()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->My(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V

    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Py(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public Fe(Lin/mohalla/sharechat/data/remote/model/compose/FontModel;)V
    .locals 2

    const-string v0, "fontModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Sy(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Ly(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->l:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Oy(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Qy(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :goto_0
    return-void
.end method

.method public final Ny(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 1

    const-string v0, "editTextParamsCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ly(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ey()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/i;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->By()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lxa0/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxa0/k;

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->g:Lxa0/k;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text_present"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text_paint"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v1, :cond_3

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    :goto_2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_3
    if-eqz v3, :cond_b

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->g:Lxa0/k;

    if-eqz v1, :cond_b

    .line 6
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->j:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->i:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const-string v7, "is_hint"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v6, v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "KEY_TEXT_ID"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 9
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->r:Ljava/lang/String;

    :cond_a
    move-object v7, v0

    .line 10
    invoke-interface/range {v1 .. v7}, Lxa0/k;->m9(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsa0/i;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->g:Lxa0/k;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lsa0/i;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
