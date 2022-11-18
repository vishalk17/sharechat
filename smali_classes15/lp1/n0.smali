.class public final Llp1/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;

.field public final synthetic c:D

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/VideoMainActivity;",
            "D",
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/n0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-wide p2, p0, Llp1/n0;->c:D

    iput-object p4, p0, Llp1/n0;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp1/n0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 2
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    iget-wide v2, p0, Llp1/n0;->c:D

    iget-object v4, p0, Llp1/n0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "texts"

    .line 4
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-direct {v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;-><init>()V

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "VIDEO_DURATION"

    .line 7
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "TEXT_LIST"

    .line 8
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v2, p0, Llp1/n0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    sget v2, Lsharechat/library/editor/R$id;->flContainer:I

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v4}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    .line 16
    iput-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    .line 17
    :cond_0
    iget-object v0, p0, Llp1/n0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 18
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
