.class public final Landroidx/compose/ui/input/key/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/g;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/c$a;->c()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/c$a;->b()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/c$a;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 1

    const-string v0, "$this$utf16CodePoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isShiftPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
