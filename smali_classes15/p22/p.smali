.class public final Lp22/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Landroid/widget/SeekBar;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lp22/p;->b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SeekBar;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp22/p;->b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    .line 4
    iget-object p1, p1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->h:Lq22/b;

    if-eqz p1, :cond_0

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 5
    invoke-interface {p1, p2}, Lq22/b;->h3(F)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
