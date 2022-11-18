.class public Lcom/facebook/drawee/view/e;
.super Lcom/facebook/drawee/view/d;
.source "SourceFile"


# static fields
.field private static i:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "+",
            "Lcom/facebook/drawee/controller/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/facebook/drawee/controller/b;


# direct methods
.method public static g(Lcom/facebook/common/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/l<",
            "+",
            "Lcom/facebook/drawee/controller/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/facebook/drawee/view/e;->i:Lcom/facebook/common/internal/l;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/controller/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/e;->h:Lcom/facebook/drawee/controller/b;

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk5/f;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/e;->h:Lcom/facebook/drawee/controller/b;

    .line 2
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/b;->y(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lb6/d;->b(Landroid/net/Uri;)Lb6/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lb6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lb6/d;->a(Lb6/a;)Lb6/d;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lb6/d;->build()Lb6/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lb6/a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lp6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/e;->h:Lcom/facebook/drawee/controller/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/b;->A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lb6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/b;->C(Lb6/a;)Lcom/facebook/drawee/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/b;->c()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lb6/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
