.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->e:Z

    if-eqz v1, :cond_4

    .line 4
    :cond_0
    invoke-static {v0}, Lk4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {v0, v1}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->e:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v1}, Lk4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
