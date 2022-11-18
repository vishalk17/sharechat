.class public final Llp1/m;
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V
    .locals 0

    iput-object p1, p0, Llp1/m;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-boolean p2, p0, Llp1/m;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llp1/m;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AspectRatioEditFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Llp1/m;->c:Z

    iget-object v2, p0, Llp1/m;->b:Lsharechat/library/editor/main/VideoMainActivity;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Ldp1/b;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Ldp1/b;->Y5(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Ldp1/b;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ldp1/b;->Y5(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 7
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
