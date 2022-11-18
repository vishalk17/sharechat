.class public final Lo40/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40/i$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo40/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo40/i$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lo40/i;->getResourceLayout()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lin/mohalla/androidcommon/ui/R$id;->video_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.video_view)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo40/i;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final getResourceLayout()I
    .locals 1

    sget v0, Lin/mohalla/androidcommon/ui/R$layout;->video_view_xml:I

    return v0
.end method


# virtual methods
.method public final getBitmapFromVideoView()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo40/i;->c:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->f()Lo40/h;

    move-result-object v0

    invoke-interface {v0}, Lo40/h;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
