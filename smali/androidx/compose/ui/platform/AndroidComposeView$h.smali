.class public final Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    const/16 v1, 0x9

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    .line 6
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O0:J

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void
.end method
