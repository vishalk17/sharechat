.class public final Lp91/b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ls91/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "subGenreTabList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lp91/b;->i:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lp91/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp91/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 1
    iget-object v0, p0, Lp91/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/c;

    .line 2
    sget-object v1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    .line 3
    iget-object v2, v0, Ls91/c;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Ls91/c;->b:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Ls91/c;->c:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Ls91/c;->d:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Ls91/c;->f:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lp91/b;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0x2c0

    move v4, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->b(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/c;

    .line 2
    iget-object p1, p1, Ls91/c;->d:Ljava/lang/String;

    return-object p1
.end method
