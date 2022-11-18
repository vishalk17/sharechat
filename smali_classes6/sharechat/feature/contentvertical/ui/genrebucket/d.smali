.class public final Lsharechat/feature/contentvertical/ui/genrebucket/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    invoke-interface {p2}, Lw91/a;->b5()Z

    move-result p2

    const-string v0, "binding.composeDropdown"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object p2

    iget-object p2, p2, Lt91/a;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-boolean v2, p1, Lp91/a;->k:Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-nez p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v1, p2, Lp91/a;->k:Z

    .line 11
    :goto_1
    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object p1

    iget-object p1, p1, Lt91/a;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p1

    invoke-interface {p1}, Lw91/a;->U4()Ll1/l2;

    move-result-object p1

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly91/a;

    .line 14
    iget-object p1, p1, Ly91/a;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "ARG_IS_SLIDED"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_3
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p1

    invoke-interface {p1}, Lw91/a;->U4()Ll1/l2;

    move-result-object p1

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly91/a;

    .line 18
    new-instance v2, Lsharechat/feature/contentvertical/ui/genrebucket/a;

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v2, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/b;

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v3, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/b;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lsharechat/feature/contentvertical/ui/genrebucket/c;

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/d;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v4, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    const/16 v6, 0x40

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lv91/b;->a(ZLy91/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 21
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
