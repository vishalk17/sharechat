.class public final synthetic Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->uz()Ldp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Ll42/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;

    invoke-direct {v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;-><init>()V

    sput-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;->b:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll42/d;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharechat/videoeditor/preview/databinding/FragmentVideoTimerIndicatorBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/videoeditor/preview/R$layout;->fragment_video_timer_indicator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    sget p2, Lsharechat/videoeditor/preview/R$id;->indicator:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Ll42/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3}, Ll42/d;-><init>(Landroid/widget/FrameLayout;Lsharechat/videoeditor/core/ui/VideoTimerIndicator;)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
