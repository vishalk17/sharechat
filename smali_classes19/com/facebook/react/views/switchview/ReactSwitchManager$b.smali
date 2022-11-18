.class public final Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
.super Lid/i;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lid/i;-><init>()V

    .line 3
    invoke-virtual {p0, p0}, Lid/a0;->o0(Lcom/facebook/yoga/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(FLcom/facebook/yoga/l;FLcom/facebook/yoga/l;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->C:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lee/a;

    invoke-virtual {p0}, Lid/a0;->v()Lid/j0;

    move-result-object p2

    invoke-direct {p1, p2}, Lee/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->A:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->B:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->C:Z

    .line 9
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->A:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->B:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/m;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
