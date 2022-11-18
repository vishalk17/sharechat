.class public Lv4/s0$j;
.super Lv4/s0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lj4/f;

.field public o:Lj4/f;

.field public p:Lj4/f;


# direct methods
.method public constructor <init>(Lv4/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/s0$i;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4/s0$j;->n:Lj4/f;

    .line 3
    iput-object p1, p0, Lv4/s0$j;->o:Lj4/f;

    .line 4
    iput-object p1, p0, Lv4/s0$j;->p:Lj4/f;

    return-void
.end method


# virtual methods
.method public h()Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$j;->o:Lj4/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object v0

    iput-object v0, p0, Lv4/s0$j;->o:Lj4/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lv4/s0$j;->o:Lj4/f;

    return-object v0
.end method

.method public j()Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$j;->n:Lj4/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object v0

    iput-object v0, p0, Lv4/s0$j;->n:Lj4/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lv4/s0$j;->n:Lj4/f;

    return-object v0
.end method

.method public l()Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$j;->p:Lj4/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object v0

    iput-object v0, p0, Lv4/s0$j;->p:Lj4/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lv4/s0$j;->p:Lj4/f;

    return-object v0
.end method

.method public m(IIII)Lv4/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lj4/f;)V
    .locals 0

    return-void
.end method
