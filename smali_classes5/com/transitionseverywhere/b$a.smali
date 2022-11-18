.class public final Lcom/transitionseverywhere/b$a;
.super Lcom/transitionseverywhere/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/b;->H(Landroid/view/View;FFLby/g;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/b$a;->b:Landroid/view/View;

    iput p2, p0, Lcom/transitionseverywhere/b$a;->c:F

    invoke-direct {p0}, Lcom/transitionseverywhere/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/b$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/b$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-void
.end method
