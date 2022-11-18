.class public final synthetic Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ly5/l;

.field public final synthetic b:Ly5/h;


# direct methods
.method public synthetic constructor <init>(Ly5/l;Ly5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k;->a:Ly5/l;

    iput-object p2, p0, Ly5/k;->b:Ly5/h;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    iget-object p1, p0, Ly5/k;->a:Ly5/l;

    iget-object p3, p0, Ly5/k;->b:Ly5/h;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jankStats"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameMetrics"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ly5/l;->e(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    iget-wide v2, p1, Ly5/l;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3
    iget-wide v0, p1, Ly5/l;->k:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    iget-wide v0, p1, Ly5/l;->j:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ly5/l;->c(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    long-to-float v0, v0

    .line 5
    iget v1, p3, Ly5/h;->c:F

    mul-float v0, v0, v1

    float-to-long v3, v0

    move-object v0, p1

    move-wide v1, v6

    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly5/l;->d(JJLandroid/view/FrameMetrics;)Ly5/f;

    move-result-object p2

    const-string v0, "volatileFrameData"

    .line 7
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p3, Ly5/h;->a:Ly5/h$b;

    invoke-interface {p3, p2}, Ly5/h$b;->a(Ly5/e;)V

    .line 9
    iput-wide v6, p1, Ly5/l;->j:J

    :cond_0
    return-void
.end method
