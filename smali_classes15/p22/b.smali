.class public final synthetic Lp22/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp22/b;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lp22/b;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 3
    iget-object p1, p1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lq22/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lq22/b;->wx(F)V

    :cond_1
    return-void
.end method
