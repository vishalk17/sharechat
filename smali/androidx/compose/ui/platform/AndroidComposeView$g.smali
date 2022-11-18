.class public final Landroidx/compose/ui/platform/AndroidComposeView$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:J

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
