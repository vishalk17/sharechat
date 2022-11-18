.class public final Lin/mohalla/sharechat/web/WebViewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/web/WebViewFragment;->Fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lre0/l2;


# direct methods
.method public constructor <init>(Lre0/l2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->d:Lre0/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "event"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->c:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->b:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->d:Lre0/l2;

    iget-object p1, p1, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->d:Lre0/l2;

    iget-object p1, p1, Lre0/l2;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->b:I

    .line 9
    iput p2, p0, Lin/mohalla/sharechat/web/WebViewFragment$d;->c:I

    :cond_3
    :goto_0
    return v1
.end method
