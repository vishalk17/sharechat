.class public final Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

.field public final c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 3
    iput-object p2, p0, Lsk/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsk/b;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 3
    new-instance v0, Lsk/b;

    invoke-direct {v0, p0, p0}, Lsk/b;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    return-object v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsk/b;
    .locals 2

    .line 1
    sget v0, Lcom/skydoves/balloon/R$layout;->layout_balloon_overlay_library_skydoves:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsk/b;->a(Landroid/view/View;)Lsk/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/b;->c()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-object v0
.end method
