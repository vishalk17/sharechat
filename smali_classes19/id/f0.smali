.class public final Lid/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lid/e0;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lid/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lid/e0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lcc/a;->a(Z)V

    .line 5
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
