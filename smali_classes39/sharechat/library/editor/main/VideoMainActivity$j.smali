.class final Lsharechat/library/editor/main/VideoMainActivity$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->rg(Z)V
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$j;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-boolean p2, p0, Lsharechat/library/editor/main/VideoMainActivity$j;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$j;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Je(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lsharechat/library/editor/main/VideoMainActivity$j;->c:Z

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$j;->b:Lsharechat/library/editor/main/VideoMainActivity;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v2}, Lsharechat/library/editor/main/VideoMainActivity;->We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->zy()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/library/editor/main/e;->q1(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :goto_0
    return-void
.end method
