.class public final Lcom/skydoves/balloon/Balloon$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->j0(Lrk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon;

.field final synthetic c:Lrk/k;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lrk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$i;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lrk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lrk/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrk/k;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
