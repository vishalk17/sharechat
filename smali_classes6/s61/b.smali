.class public final Ls61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Ldp0/a;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/Balloon;",
            "Landroid/view/View;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls61/b$a;

    invoke-direct {v0, p1, p2, p3}, Ls61/b$a;-><init>(Landroid/view/View;Ldp0/a;Ldp0/a;)V

    .line 2
    new-instance p1, Lrx/p;

    invoke-direct {p1, v0}, Lrx/p;-><init>(Ldp0/p;)V

    .line 3
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
