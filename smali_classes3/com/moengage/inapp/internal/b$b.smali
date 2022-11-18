.class Lcom/moengage/inapp/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/b;->f(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/moengage/inapp/internal/b;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/inapp/internal/b$b;->c:Lcom/moengage/inapp/internal/b;

    iput-object p2, p0, Lcom/moengage/inapp/internal/b$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/b$b;->c:Lcom/moengage/inapp/internal/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/b;->b(Lcom/moengage/inapp/internal/b;I)V

    .line 2
    new-instance p1, Lcom/moengage/inapp/internal/a;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/a;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/moengage/inapp/internal/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine onClick() : Will execute actionType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/moengage/inapp/internal/b$b;->c:Lcom/moengage/inapp/internal/b;

    invoke-static {v2}, Lcom/moengage/inapp/internal/b;->c(Lcom/moengage/inapp/internal/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/b$b;->c:Lcom/moengage/inapp/internal/b;

    invoke-static {v3}, Lcom/moengage/inapp/internal/b;->d(Lcom/moengage/inapp/internal/b;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/b$b;->c:Lcom/moengage/inapp/internal/b;

    invoke-static {v4}, Lcom/moengage/inapp/internal/b;->e(Lcom/moengage/inapp/internal/b;)Lfh/d;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/moengage/inapp/internal/a;->k(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
