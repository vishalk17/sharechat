.class public final synthetic Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->uz()Ldp0/q;
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
        "Ll42/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;

    invoke-direct {v0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;-><init>()V

    sput-object v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;->b:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll42/b;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharechat/videoeditor/preview/databinding/FragmentVideoDurationBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget v0, Lsharechat/videoeditor/preview/R$layout;->fragment_video_duration:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    sget p2, Lsharechat/videoeditor/preview/R$id;->ivPlayPause:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 7
    sget p2, Lsharechat/videoeditor/preview/R$id;->timerGroup:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_1

    .line 9
    sget p2, Lsharechat/videoeditor/preview/R$id;->tvElapsedTime:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 11
    sget p2, Lsharechat/videoeditor/preview/R$id;->tvExtraTime:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 13
    sget p2, Lsharechat/videoeditor/preview/R$id;->tv_time_separator:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 15
    sget p2, Lsharechat/videoeditor/preview/R$id;->tv_total_time:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 17
    new-instance p2, Ll42/b;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ll42/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method