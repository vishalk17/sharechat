.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;->Jz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/SeekBar;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object p3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    invoke-virtual {p1}, Lw42/d;->e()V

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    .line 9
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 10
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    .line 12
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 13
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    int-to-double p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, p3, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I(DZZ)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
