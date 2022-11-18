.class final Lsharechat/library/editor/main/VideoMainActivity$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->pg(Z)V
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

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$i;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-boolean p2, p0, Lsharechat/library/editor/main/VideoMainActivity$i;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$i;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AspectRatioEditFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lsharechat/library/editor/main/VideoMainActivity$i;->c:Z

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$i;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->By(Z)V

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :goto_1
    return-void
.end method
