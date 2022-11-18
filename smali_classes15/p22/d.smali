.class public final Lp22/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    iput-object p1, p0, Lp22/d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp22/d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lp22/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp22/h;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V

    invoke-static {p1, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
