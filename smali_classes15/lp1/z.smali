.class public final Llp1/z;
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
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Llp1/z;->b:Lsharechat/library/editor/main/VideoMainActivity;

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
    iget-object p1, p0, Llp1/z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 4
    iget-object p1, p1, Lsharechat/library/editor/main/VideoMainActivity;->j:Ljava/lang/String;

    const-string v0, "PREVIEW_TYPE_COVER_SELECTION"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Llp1/z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 7
    invoke-virtual {p1}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    .line 8
    sget-object v0, Lnp1/c$x;->a:Lnp1/c$x;

    invoke-virtual {p1, v0}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Llp1/z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 10
    invoke-virtual {p1}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    .line 11
    new-instance v0, Lnp1/c$l;

    iget-object v1, p0, Llp1/z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 12
    iget-object v1, v1, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lnp1/c$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llp1/q0;->b0(Lnp1/c;)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
