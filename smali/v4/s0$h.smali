.class public Lv4/s0$h;
.super Lv4/s0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lj4/f;


# direct methods
.method public constructor <init>(Lv4/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/s0$g;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4/s0$h;->m:Lj4/f;

    return-void
.end method


# virtual methods
.method public b()Lv4/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lv4/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lj4/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/s0$h;->m:Lj4/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object v0

    iput-object v0, p0, Lv4/s0$h;->m:Lj4/f;

    .line 8
    :cond_0
    iget-object v0, p0, Lv4/s0$h;->m:Lj4/f;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lj4/f;)V
    .locals 0

    iput-object p1, p0, Lv4/s0$h;->m:Lj4/f;

    return-void
.end method
