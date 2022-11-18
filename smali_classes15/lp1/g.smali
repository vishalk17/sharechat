.class public final Llp1/g;
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


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Llp1/g;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llp1/g;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 3
    check-cast v1, Ljp1/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Mg()V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VEFiltersFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 9
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
