.class public final Lcom/transitionseverywhere/a$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/a$h;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/a$h;->h:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/a$h;->b:I

    iget v2, p0, Lcom/transitionseverywhere/a$h;->c:I

    iget v3, p0, Lcom/transitionseverywhere/a$h;->d:I

    iget v4, p0, Lcom/transitionseverywhere/a$h;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcy/i;->d(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/a$h;->f:I

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/a$h;->g:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/transitionseverywhere/a$h;->f:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/transitionseverywhere/a$h;->g:I

    if-lez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/a$h;->a()V

    :cond_1
    return-void
.end method
