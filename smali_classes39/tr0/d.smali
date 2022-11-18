.class public final Ltr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lsharechat/videoeditor/audio_management/views/MusicWaveView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsharechat/videoeditor/audio_management/views/MusicWaveView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr0/d;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Ltr0/d;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Ltr0/d;->d:Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    .line 5
    iput-object p4, p0, Ltr0/d;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ltr0/d;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->audioWaveView:I

    .line 3
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    if-eqz v2, :cond_0

    .line 4
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvAudioName:I

    .line 5
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Ltr0/d;

    invoke-direct {p0, v0, v0, v2, v3}, Ltr0/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lsharechat/videoeditor/audio_management/views/MusicWaveView;Landroid/widget/TextView;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr0/d;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0/d;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
