.class public Ly5/m;
.super Ly5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ly5/l;-><init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "frameMetrics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method
