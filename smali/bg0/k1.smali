.class public final synthetic Lbg0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public synthetic constructor <init>(Lbg0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0/k1;->b:Lbg0/u;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lbg0/k1;->b:Lbg0/u;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbg0/u;->U:Lqa0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v4, v1, Lqa0/a;->i:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lqa0/a;->a(Z)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Lbg0/u;->T7()V

    goto :goto_6

    .line 6
    :cond_2
    invoke-virtual {v0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v5, v3, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v0}, Lbg0/u;->L7()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v0, Lbg0/u;->U:Lqa0/a;

    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, v1, Lqa0/a;->l:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 15
    iget-object v1, v0, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_7

    new-instance v2, Lbg0/i1;

    invoke-direct {v2, v0, v4}, Lbg0/i1;-><init>(Lbg0/u;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_5

    .line 16
    :cond_6
    iput-object v4, v0, Lbg0/u;->U:Lqa0/a;

    .line 17
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lbg0/u;->T7()V

    :cond_8
    :goto_6
    return-void
.end method
