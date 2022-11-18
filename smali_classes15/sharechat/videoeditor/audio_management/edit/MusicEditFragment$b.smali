.class public final synthetic Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->uz()Ldp0/q;
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
        "Ln22/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;

    invoke-direct {v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;-><init>()V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ln22/a;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharechat/videoeditor/audio_management/databinding/FragmentMusicEditBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget v0, Lsharechat/videoeditor/audio_management/R$layout;->fragment_music_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->barrier:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_2

    .line 7
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->flMusicTray:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 9
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->framesContainer:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_2

    .line 11
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->layoutMusic:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    move-object p2, p3

    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->audioWaveView:I

    .line 15
    invoke-static {p3, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/view/MusicWaveView;

    if-eqz v2, :cond_1

    .line 16
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvAudioName:I

    .line 17
    invoke-static {p3, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 18
    new-instance p3, Ln22/f;

    invoke-direct {p3, p2, p2, v2, v5}, Ln22/f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsharechat/videoeditor/core/view/MusicWaveView;Landroid/widget/TextView;)V

    .line 19
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->tvAddBackgroundSound:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 21
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->tvAddMusic:I

    .line 22
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 23
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->tvDeleteMusic:I

    .line 24
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 25
    sget p2, Lsharechat/videoeditor/audio_management/R$id;->tvUpdateVolume:I

    .line 26
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 27
    new-instance p2, Ln22/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Ln22/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Ln22/f;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
