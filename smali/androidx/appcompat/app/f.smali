.class public Landroidx/appcompat/app/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/d;


# instance fields
.field private b:Landroidx/appcompat/app/e;

.field private final c:Landroidx/core/view/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->c:Landroidx/core/view/g$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->G(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/e;->h(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->A(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->s()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/f;->c:Landroidx/core/view/g$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/g;->e(Landroidx/core/view/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->o()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->x()V

    return-void
.end method

.method public onSupportActionModeFinished(Lj/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lj/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lj/b$a;)Lj/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->C(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
