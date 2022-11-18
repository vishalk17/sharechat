.class public final Lt71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lt71/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lt71/b;F)V
    .locals 0

    iput-object p1, p0, Lt71/c;->b:Lt71/b;

    iput p2, p0, Lt71/c;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt71/c;->b:Lt71/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lt71/b;->g:Z

    .line 3
    iget-object p1, p0, Lt71/c;->b:Lt71/b;

    .line 4
    iget-boolean p2, p1, Lt71/b;->g:Z

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lt71/c;->c:F

    .line 6
    sget v0, Lt71/b;->i:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 7
    sget-object p2, Lt71/a;->LEFT_VISIBLE:Lt71/a;

    .line 8
    iput-object p2, p1, Lt71/b;->h:Lt71/a;

    .line 9
    :cond_2
    iget-object p1, p1, Lt71/b;->h:Lt71/a;

    .line 10
    sget-object p1, Lt71/a;->GONE:Lt71/a;

    :cond_3
    return v1
.end method
