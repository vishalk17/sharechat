.class Lcom/transitionseverywhere/d$a;
.super Lcom/transitionseverywhere/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/d;->f0(Landroid/view/View;FFLcom/transitionseverywhere/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/d;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/d$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/d$a;->c:F

    invoke-direct {p0}, Lcom/transitionseverywhere/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/d$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/d$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-void
.end method
