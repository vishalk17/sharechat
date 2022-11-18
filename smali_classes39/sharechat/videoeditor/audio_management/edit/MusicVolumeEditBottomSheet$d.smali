.class final Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroid/widget/SeekBar;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "$noName_0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    invoke-static {p1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Ay(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)Lvr0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lvr0/b;->l3(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SeekBar;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$d;->a(Landroid/widget/SeekBar;IZ)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
