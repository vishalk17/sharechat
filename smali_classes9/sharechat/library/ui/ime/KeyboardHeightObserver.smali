.class public final Lsharechat/library/ui/ime/KeyboardHeightObserver;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/library/ui/ime/KeyboardHeightObserver;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroidx/lifecycle/j;",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:I

.field public c:Landroid/widget/LinearLayout;

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v1

    check-cast v1, Lbs0/o1;

    iput-object v1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->d:Lbs0/o1;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Lg6/p;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget v1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->b:I

    if-nez v1, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->b:I

    .line 5
    :cond_1
    iget v1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    const/4 v1, 0x0

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->d:Lbs0/o1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    iget-object p1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsharechat/library/ui/ime/KeyboardHeightObserver;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
