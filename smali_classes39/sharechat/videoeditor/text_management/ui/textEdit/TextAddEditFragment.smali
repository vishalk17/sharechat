.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ldt0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lbt0/a;",
        ">;",
        "Ldt0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lbt0/a;",
        "Ldt0/b;",
        "Lsharechat/videoeditor/text_management/ui/textEdit/k;",
        "c",
        "Lsharechat/videoeditor/text_management/ui/textEdit/k;",
        "Ny",
        "()Lsharechat/videoeditor/text_management/ui/textEdit/k;",
        "setViewModelFactory",
        "(Lsharechat/videoeditor/text_management/ui/textEdit/k;)V",
        "viewModelFactory",
        "<init>",
        "()V",
        "y",
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
.field public static final y:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;


# instance fields
.field protected c:Lsharechat/videoeditor/text_management/ui/textEdit/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:I

.field private e:Lsharechat/videoeditor/core/model/TextModel;

.field private f:Ljava/lang/String;

.field private g:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private final o:Li00/i;

.field private p:Ljava/lang/String;

.field private q:Ldt0/d;

.field private r:Z

.field private s:I

.field private final t:Li00/i;

.field private final u:Li00/i;

.field private final v:Li00/i;

.field private w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

.field private final x:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lbt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->y:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->d:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    .line 5
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$k;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$k;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    .line 6
    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$h;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$i;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$i;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Li00/i;

    .line 9
    invoke-static {p0}, Lcs0/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->p:Ljava/lang/String;

    .line 10
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$d;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$d;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->t:Li00/i;

    .line 11
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->u:Li00/i;

    .line 12
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->v:Li00/i;

    .line 13
    sget-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$c;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lr00/q;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Vy(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    return-void
.end method

.method public static final synthetic By(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Les0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Wy(Les0/c;)V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->fz(F)V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Ljava/util/List;Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->qz(Ljava/util/List;Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;Z)V

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->sz(Ljava/util/List;)V

    return-void
.end method

.method private final Fy(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final Gy()Lzs0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs0/b;

    return-object v0
.end method

.method private final Iy()Lzs0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs0/d;

    return-object v0
.end method

.method private final Jy(F)F
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final Ky()Lzs0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->u:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs0/b;

    return-object v0
.end method

.method private final Ly(I)F
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final My()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    return-object v0
.end method

.method private final Oy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Py()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Qy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Ry()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$e;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Sy()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$f;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Uy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ldt0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldt0/d;->h()V

    :goto_0
    return-void
.end method

.method private final Vy(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->cz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->ez(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    :goto_0
    return-void
.end method

.method private final Wy(Les0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    .line 3
    iget-object v1, v0, Lbt0/a;->g:Landroid/widget/ImageView;

    const-string v2, "icTextBold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    invoke-direct {p0, v1, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->uz(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {p1}, Les0/c;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p1}, Les0/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Iy()Lzs0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/d;->D(Les0/c;)V

    :goto_0
    return-void
.end method

.method private final Zy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v1, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    const-string v3, "etAddText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcs0/a;->i(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    if-nez v2, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    iget-object v4, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v4, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextPaint(Les0/h;)V

    .line 10
    invoke-virtual {v2}, Les0/h;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 12
    iget-object v5, v0, Lbt0/a;->p:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v2}, Les0/h;->c()Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Typeface;->isBold()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 15
    iput-boolean v5, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    .line 16
    iget-object v5, v0, Lbt0/a;->g:Landroid/widget/ImageView;

    const-string v6, "icTextBold"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {v2}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_7

    const/high16 v4, 0x41900000    # 18.0f

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    invoke-direct {p0, v4}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Jy(F)F

    move-result v4

    invoke-direct {p0, v4}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->dz(F)V

    .line 18
    invoke-virtual {v2}, Les0/h;->b()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_8

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_3
    invoke-direct {p0, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->fz(F)V

    .line 19
    :goto_4
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    iget-object v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 21
    iput-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lbt0/a;->i:Landroid/widget/ImageView;

    const-string v5, "icTextFont"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 23
    :goto_5
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v2

    if-nez v2, :cond_b

    .line 24
    invoke-direct {p0, v3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Jy(F)F

    move-result v2

    invoke-direct {p0, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->dz(F)V

    .line 25
    invoke-direct {p0, v3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->fz(F)V

    .line 26
    :cond_b
    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->g:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    if-nez v2, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p0, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->bz(Lsharechat/videoeditor/core/model/EditTextParamsCompose;)V

    .line 28
    :goto_6
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:Ljava/lang/Integer;

    .line 30
    iget-object v3, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v3, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBackgroundColor(I)V

    .line 31
    iget-object v3, v0, Lbt0/a;->f:Landroid/widget/ImageView;

    const-string v4, "icTextBg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 32
    :goto_7
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->i()I

    move-result v1

    iput v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    .line 33
    :goto_8
    iget-object v0, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    iget v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setEdittextTextAlignment(I)V

    .line 34
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->vz()V

    :goto_9
    return-void
.end method

.method private final az()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text_model"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/TextModel;

    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    const-string v1, "text_params"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->g:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    const-string v1, "language"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final cz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gy()Lzs0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/b;->B(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b()Z

    move-result p1

    const-string v1, "icTextBg"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBackgroundColor(I)V

    .line 7
    iget-object p1, p1, Lbt0/a;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v2, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBackgroundColor(I)V

    .line 11
    iget-object p1, p1, Lbt0/a;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private final dz(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->d:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/view/VerticalSeekBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method private final ez(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ky()Lzs0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/b;->B(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b()Z

    move-result v1

    const-string v2, "icTextFont"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "icTextBold"

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v0, v1}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result v0

    .line 7
    iget-object v1, p1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v1, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextColor(I)V

    .line 8
    iget-object v1, p1, Lbt0/a;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-boolean v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbt0/a;->g:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    iget-object p1, p1, Lbt0/a;->i:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v1

    check-cast v1, Lbt0/a;

    if-nez v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v6, v1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->a()I

    move-result p1

    invoke-virtual {v6, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextColor(I)V

    .line 14
    iget-object p1, v1, Lbt0/a;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-boolean p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lbt0/a;->g:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 16
    :cond_5
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    iget-object p1, v1, Lbt0/a;->i:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final fz(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method private final gz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_transparent:I

    invoke-static {v0, v1}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v1

    check-cast v1, Lbt0/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lbt0/a;->f:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/videoeditor/text_management/ui/textEdit/g;

    invoke-direct {v3, p0, v1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/g;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v1, Lbt0/a;->h:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/videoeditor/text_management/ui/textEdit/h;

    invoke-direct {v3, p0, v1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/h;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v1, Lbt0/a;->i:Landroid/widget/ImageView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textEdit/d;

    invoke-direct {v2, p0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/d;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, v1, Lbt0/a;->e:Landroid/widget/ImageView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textEdit/f;

    invoke-direct {v2, p0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/f;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v1, Lbt0/a;->g:Landroid/widget/ImageView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textEdit/e;

    invoke-direct {v2, p0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/e;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v1, Lbt0/a;->k:Landroid/widget/ImageView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textEdit/b;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/b;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, v1, Lbt0/a;->j:Landroid/widget/ImageView;

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/c;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final hz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbt0/a;->f:Landroid/widget/ImageView;

    const-string p3, "icTextBg"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Z

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gy()Lzs0/b;

    move-result-object p3

    invoke-virtual {p3}, Lzs0/b;->getItemCount()I

    move-result p3

    if-gtz p3, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->My()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object p3

    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/TextModel;->a()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p3, p1, p0, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->t(ZLjava/lang/Integer;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->pz()V

    :goto_1
    return-void
.end method

.method private static final iz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbt0/a;->h:Landroid/widget/ImageView;

    const-string p3, "icTextColor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->k:Z

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ky()Lzs0/b;

    move-result-object p3

    invoke-virtual {p3}, Lzs0/b;->getItemCount()I

    move-result p3

    if-gtz p3, :cond_2

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->My()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object p3

    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les0/h;->a()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, p1, v0, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->t(ZLjava/lang/Integer;I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->tz()V

    :goto_1
    return-void
.end method

.method private static final jz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbt0/a;->i:Landroid/widget/ImageView;

    const-string p2, "icTextFont"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz(Landroid/widget/ImageView;)V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Iy()Lzs0/d;

    move-result-object p1

    invoke-virtual {p1}, Lzs0/d;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->My()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object p1

    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/TextModel;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->rz()V

    :goto_1
    return-void
.end method

.method private static final kz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    iput v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    .line 2
    iget-object p2, p1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {p2, v0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setEdittextTextAlignment(I)V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->vz()V

    .line 4
    iget-object p1, p1, Lbt0/a;->e:Landroid/widget/ImageView;

    const-string p2, "icTextAlignment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final lz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lbt0/a;->g:Landroid/widget/ImageView;

    const-string v0, "icTextBold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->wz(Landroid/widget/ImageView;)V

    .line 2
    iget-boolean p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    .line 3
    iget-object p1, p1, Lbt0/a;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->uz(Landroid/widget/ImageView;Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    invoke-virtual {p1, p0}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextBold(Z)V

    :goto_0
    return-void
.end method

.method private static final mz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Yy()V

    return-void
.end method

.method private static final nz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Xy()V

    return-void
.end method

.method private final oz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->d:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/view/VerticalSeekBar;->setProgress(I)V

    .line 4
    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic py(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->hz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V

    return-void
.end method

.method private final pz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Py()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Qy()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->jz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V

    return-void
.end method

.method private final qz(Ljava/util/List;Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;",
            "Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gy()Lzs0/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lzs0/b;->E(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbt0/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gy()Lzs0/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->pz()V

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->cz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ky()Lzs0/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lzs0/b;->E(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lbt0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ky()Lzs0/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->tz()V

    if-nez p2, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-direct {p0, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->ez(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    :goto_0
    return-void
.end method

.method public static synthetic ry(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->iz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V

    return-void
.end method

.method private final rz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Qy()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Oy()V

    return-void
.end method

.method public static synthetic sy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Uy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    return-void
.end method

.method private final sz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Iy()Lzs0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs0/d;->z(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lbt0/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Iy()Lzs0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_divider_horizontal_4dp:I

    invoke-static {v1, v2}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->rz()V

    :goto_1
    return-void
.end method

.method public static synthetic ty(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->mz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Landroid/view/View;)V

    return-void
.end method

.method private final tz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Py()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Oy()V

    return-void
.end method

.method public static synthetic uy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->lz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V

    return-void
.end method

.method private final uz(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requireContext()"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    invoke-static {p2, v0}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {p2, v0}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public static synthetic vy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->kz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;Landroid/view/View;)V

    return-void
.end method

.method private final vz()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lsharechat/videoeditor/text_management/R$drawable;->ve_ic_text_alignment_center:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsharechat/videoeditor/text_management/R$drawable;->ve_ic_text_alignment_right:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lsharechat/videoeditor/text_management/R$drawable;->ve_ic_text_alignment_left:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v1

    check-cast v1, Lbt0/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lbt0/a;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public static synthetic wy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->nz(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Landroid/view/View;)V

    return-void
.end method

.method private final wz(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    invoke-static {v0, v2}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v2, v1}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-boolean v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v5

    check-cast v5, Lbt0/a;

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lbt0/a;->g:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_7

    .line 6
    :cond_4
    iget-object v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 7
    iget-object v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v5

    check-cast v5, Lbt0/a;

    if-nez v5, :cond_7

    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_7
    iget-object v5, v5, Lbt0/a;->i:Landroid/widget/ImageView;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_7
    move v1, v2

    .line 8
    :cond_9
    :goto_8
    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Landroid/widget/ImageView;

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v4

    check-cast v4, Lbt0/a;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    iget-object v4, v4, Lbt0/a;->f:Landroid/widget/ImageView;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    :cond_e
    :goto_b
    invoke-direct {p0, p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 11
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_c

    .line 12
    :cond_f
    invoke-direct {p0, v0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fy(Landroid/widget/ImageView;I)V

    .line 13
    :goto_c
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Landroid/widget/ImageView;

    :cond_10
    return-void
.end method

.method public static final synthetic xy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)Lzs0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Iy()Lzs0/d;

    move-result-object p0

    return-object p0
.end method

.method private final xz(Ljava/lang/String;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Les0/h;

    .line 2
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->j:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    move/from16 v5, p4

    invoke-direct {v0, v5}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ly(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Les0/h;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTextPaint(Les0/h;)V

    .line 6
    iget-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lsharechat/videoeditor/core/model/TextModel;

    move-object v3, v1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffc

    const/16 v29, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v29}, Lsharechat/videoeditor/core/model/TextModel;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;DDLes0/h;Ljava/lang/Float;Ljava/lang/Float;ZIFFLjava/lang/String;Li00/o;Ljava/lang/Float;Ljava/lang/Float;Li00/o;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    .line 8
    :cond_1
    iget-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/core/model/TextModel;->R(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 10
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/core/model/TextModel;->S(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->getTextPaint()Les0/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->T(Les0/h;)V

    .line 12
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->E(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->A(Ljava/lang/Integer;)V

    .line 14
    iget v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->h:I

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->G(I)V

    .line 15
    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/a;->i8(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_3
    return-void
.end method

.method public static final synthetic yy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ly(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic zy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->My()Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Hy()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Ny()Lsharechat/videoeditor/text_management/ui/textEdit/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->c:Lsharechat/videoeditor/text_management/ui/textEdit/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ty(Lbt0/a;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->az()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->gz()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Sy()V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ry()V

    .line 5
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lbt0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbt0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lsharechat/videoeditor/text_management/ui/textEdit/i;

    invoke-direct {p2, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/i;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->oz()V

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Zy()V

    return-void
.end method

.method public final Xy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 3
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_a

    .line 4
    iget-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    .line 6
    iget-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->p:Ljava/lang/String;

    iget-object v6, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    const-string v7, "etAddText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbt0/a;->d:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v3, v6, v1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz(Ljava/lang/String;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Ljava/lang/String;I)V

    goto :goto_6

    .line 7
    :cond_7
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/a;->i8(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 9
    :cond_a
    :goto_6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0, v5, v4, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/a$a;->a(Lsharechat/videoeditor/text_management/ui/textEdit/a;ZILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final Yy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v1

    check-cast v1, Lbt0/a;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v1, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 5
    sget v1, Lsharechat/videoeditor/text_management/R$string;->text_post_char_limit:I

    new-array v2, v4, [Ljava/lang/Integer;

    iget v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcs0/a;->d(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v5, v2, v6}, Lcs0/b;->f(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_7

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->p:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_9

    move-object v0, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v3

    check-cast v3, Lbt0/a;

    const/16 v7, 0x1e

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v3, Lbt0/a;->d:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    :goto_5
    invoke-direct {p0, v0, v1, v2, v7}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz(Ljava/lang/String;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Ljava/lang/String;I)V

    .line 8
    :goto_6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0, v5, v4, v6}, Lsharechat/videoeditor/text_management/ui/textEdit/a$a;->a(Lsharechat/videoeditor/text_management/ui/textEdit/a;ZILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final bz(Lsharechat/videoeditor/core/model/EditTextParamsCompose;)V
    .locals 1

    const-string v0, "editTextParamsCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setAutoScaleEditTextParams(Lsharechat/videoeditor/core/model/EditTextParamsCompose;)V

    :goto_0
    return-void
.end method

.method public hd(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p2

    check-cast p2, Lbt0/a;

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-gez p1, :cond_9

    iget v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->s:I

    if-eq p1, v0, :cond_9

    .line 3
    iput-boolean v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Z

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/a;->Ad(Z)V

    goto :goto_4

    .line 6
    :cond_6
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Hy()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/a;->Ad(Z)V

    :goto_4
    return-void

    .line 7
    :cond_9
    iput-boolean v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Z

    .line 8
    iput p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->s:I

    .line 9
    iget-object v0, p2, Lbt0/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-lez p1, :cond_a

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    .line 11
    :cond_a
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p2, Lbt0/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
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
            "Lbt0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lr00/q;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lct0/c;->a:Lct0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lct0/c;->a(Landroid/app/Application;)Lct0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lct0/b;->a(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    .line 3
    instance-of v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/a;

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->w:Lsharechat/videoeditor/text_management/ui/textEdit/a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ldt0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldt0/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ldt0/d;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcs0/a;->h(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ldt0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldt0/d;->c()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ldt0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt0/d;->g(Ldt0/b;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ldt0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ldt0/d;->g(Ldt0/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lbt0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ty(Lbt0/a;Landroid/os/Bundle;)V

    return-void
.end method
