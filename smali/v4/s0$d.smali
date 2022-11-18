.class public Lv4/s0$d;
.super Lv4/s0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/s0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lv4/s0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lv4/s0$f;-><init>(Lv4/s0;)V

    .line 4
    invoke-virtual {p1}, Lv4/s0;->o()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lv4/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4/s0$f;->a()V

    .line 2
    iget-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv4/s0$f;->b:[Lj4/f;

    .line 6
    iget-object v2, v0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v2, v1}, Lv4/s0$l;->q([Lj4/f;)V

    return-object v0
.end method

.method public d(Lj4/f;)V
    .locals 1

    iget-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lj4/f;)V
    .locals 1

    iget-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lj4/f;)V
    .locals 1

    iget-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lj4/f;)V
    .locals 1

    iget-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lj4/f;)V
    .locals 1

    iget-object v0, p0, Lv4/s0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
