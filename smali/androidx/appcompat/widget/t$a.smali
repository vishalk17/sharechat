.class public final Landroidx/appcompat/widget/t$a;
.super Li4/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t;->p(Landroid/content/Context;Landroidx/appcompat/widget/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t$a;->d:Landroidx/appcompat/widget/t;

    iput p2, p0, Landroidx/appcompat/widget/t$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/t$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/t$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Li4/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/t$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/t$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/t$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/t$a;->d:Landroidx/appcompat/widget/t;

    iget-object v1, p0, Landroidx/appcompat/widget/t$a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iget-boolean v2, v0, Landroidx/appcompat/widget/t;->m:Z

    if-eqz v2, :cond_3

    .line 6
    iput-object p1, v0, Landroidx/appcompat/widget/t;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget v0, v0, Landroidx/appcompat/widget/t;->j:I

    .line 11
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/t;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
