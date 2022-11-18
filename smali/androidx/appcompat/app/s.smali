.class public Landroidx/appcompat/app/s;
.super Landroidx/activity/h;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/l;


# instance fields
.field public d:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final e:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/activity/h;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v1, p0, Landroidx/appcompat/app/s;->e:Landroidx/appcompat/app/r;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:I

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/m;->m()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/m;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroidx/appcompat/app/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/app/m;->b:Lp0/b;

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/l;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/s;->e:Landroidx/appcompat/app/r;

    invoke-static {v1, v0, p0, p1}, Lv4/g;->b(Lv4/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->u(I)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->s()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lp/a;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lp/a;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lp/a$a;)Lp/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/m;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->c()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
