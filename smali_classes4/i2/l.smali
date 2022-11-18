.class public final synthetic Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Li2/m;

.field public final synthetic b:Li2/i;


# direct methods
.method public synthetic constructor <init>(Li2/m;Li2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/l;->a:Li2/m;

    iput-object p2, p0, Li2/l;->b:Li2/i;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    iget-object v0, p0, Li2/l;->a:Li2/m;

    iget-object v1, p0, Li2/l;->b:Li2/i;

    invoke-static {v0, v1, p1, p2, p3}, Li2/m;->l(Li2/m;Li2/i;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
