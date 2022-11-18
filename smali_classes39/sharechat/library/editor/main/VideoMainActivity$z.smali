.class final Lsharechat/library/editor/main/VideoMainActivity$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->Bh(DLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;

.field final synthetic c:D

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/VideoMainActivity;",
            "D",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-wide p2, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->c:D

    iput-object p4, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$z;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Te(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    iget-wide v2, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->c:D

    iget-object v4, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;->a(DLjava/util/ArrayList;)Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    move-result-object v1

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    const-string v3, "beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v3, Lsharechat/library/editor/R$id;->flContainer:I

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/r;->j()I

    .line 8
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 9
    invoke-static {v0, v1}, Lsharechat/library/editor/main/VideoMainActivity;->jf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$z;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->mf(Lsharechat/library/editor/main/VideoMainActivity;)V

    return-void
.end method
