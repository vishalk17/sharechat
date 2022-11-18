.class public final Lsx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

.field public final c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsx/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 3
    iput-object p2, p0, Lsx/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsx/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-object v0
.end method
