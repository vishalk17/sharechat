.class final Lsharechat/library/editor/main/VideoMainActivity$x;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->oh()V
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


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$x;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$x;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$x;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoPreviewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;->b(Lsharechat/videoeditor/preview/VideoPreviewFragment$a;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lsharechat/videoeditor/preview/VideoPreviewFragment;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$x;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 5
    sget v3, Lsharechat/library/editor/R$id;->flPreview:I

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$x;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :goto_0
    return-void
.end method
