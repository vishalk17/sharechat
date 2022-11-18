.class public final Llp1/n;
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

    iput-object p1, p0, Llp1/n;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-boolean p2, p0, Llp1/n;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llp1/n;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EditClipsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Llp1/n;->c:Z

    iget-object v3, p0, Llp1/n;->b:Lsharechat/library/editor/main/VideoMainActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v3}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lep1/p;->i:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "list"

    .line 8
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Llp1/b2;

    invoke-direct {v5, v1, v4, v2}, Llp1/b2;-><init>(Llp1/q0;Ljava/util/List;Lvo0/d;)V

    invoke-static {v1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 13
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
