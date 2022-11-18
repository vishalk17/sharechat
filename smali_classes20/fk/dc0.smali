.class public final Lfk/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    new-instance v0, Lfk/ec0;

    invoke-direct {v0, p0, p1}, Lfk/ec0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {v0}, Lfk/q;->c()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lfk/ec0;->e(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 1
    new-instance v0, Lfk/fc0;

    invoke-direct {v0, p0, p1}, Lfk/fc0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-virtual {v0}, Lfk/q;->c()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lfk/fc0;->e(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
