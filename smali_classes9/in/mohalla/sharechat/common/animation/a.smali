.class public final Lin/mohalla/sharechat/common/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/animation/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/button/MaterialButton;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Z

.field private l:Lin/mohalla/sharechat/common/animation/b;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/animation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/animation/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/animation/a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/animation/a;->k:Z

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/common/animation/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/animation/a;->k:Z

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/common/animation/a;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->a:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/common/animation/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/a;->b:I

    return-void
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/common/animation/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/a;->c:I

    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/animation/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/a;->d:I

    return-void
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/common/animation/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/animation/a;->j:Z

    return-void
.end method

.method private final l(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/dynamicanimation/animation/d;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/animation/a;->l:Lin/mohalla/sharechat/common/animation/b;

    if-nez v0, :cond_0

    const-string v0, "sizeInterpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/animation/b;->j(Lr00/l;)V

    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/animation/a;->a:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/animation/a;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lin/mohalla/sharechat/common/animation/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 10
    new-instance v1, Lin/mohalla/sharechat/common/animation/b;

    iget-object v2, p0, Lin/mohalla/sharechat/common/animation/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lin/mohalla/sharechat/common/animation/a;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, Lin/mohalla/sharechat/common/animation/a;->c:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lin/mohalla/sharechat/common/animation/b;-><init>(Landroid/widget/Button;II)V

    iput-object v1, p0, Lin/mohalla/sharechat/common/animation/a;->l:Lin/mohalla/sharechat/common/animation/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/animation/a;->n()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/animation/a$b;->b:Lin/mohalla/sharechat/common/animation/a$b;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/animation/a;->l(Lr00/l;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/animation/a;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/animation/a;->j:Z

    return v0
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/animation/a;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/animation/a;->m:Z

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/animation/a;->l:Lin/mohalla/sharechat/common/animation/b;

    if-nez p1, :cond_1

    const-string p1, "sizeInterpolator"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/animation/a;->m:Z

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/animation/b;->p(Z)Li00/a0;

    return-void
.end method
