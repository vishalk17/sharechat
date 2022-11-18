.class public final synthetic Llz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llz/r;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lsp/a;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Llz/r;ILandroid/widget/TextView;Lsp/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/p;->b:Llz/r;

    iput p2, p0, Llz/p;->c:I

    iput-object p3, p0, Llz/p;->d:Landroid/widget/TextView;

    iput-object p4, p0, Llz/p;->e:Lsp/a;

    iput-object p5, p0, Llz/p;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Llz/p;->b:Llz/r;

    iget v0, p0, Llz/p;->c:I

    iget-object v1, p0, Llz/p;->d:Landroid/widget/TextView;

    iget-object v2, p0, Llz/p;->e:Lsp/a;

    iget-object v3, p0, Llz/p;->f:Ljava/lang/Integer;

    .line 1
    iget-object v4, p1, Llz/r;->b:Lmz/c;

    iget-object v4, v4, Lmz/c;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 2
    sget v4, Lso/plotline/insights/R$drawable;->ratingitemleftbgselected:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p1, Llz/r;->b:Lmz/c;

    iget-object v4, v4, Lmz/c;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 4
    sget v4, Lso/plotline/insights/R$drawable;->ratingitemrightbgselected:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v4, Lso/plotline/insights/R$drawable;->ratingitembgselected:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v4, Llz/q;

    invoke-direct {v4, p1, v0, v2, v3}, Llz/q;-><init>(Llz/r;ILsp/a;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
