.class public final Lrx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Lrx/z;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrx/i;->b:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/i;->c:Lrx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lrx/i;->b:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object p2, p1, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iget-boolean p2, p2, Lcom/skydoves/balloon/Balloon$a;->T:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 6
    :cond_0
    iget-object p1, p0, Lrx/i;->c:Lrx/z;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/z;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
