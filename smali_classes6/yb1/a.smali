.class public final Lyb1/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxv0/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Z)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p1, p0, Lyb1/a;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lyb1/a;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyb1/a;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyb1/a;->m:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lyb1/a;->n:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lyb1/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    iget-object v0, p0, Lyb1/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv0/c;

    .line 2
    sget-object v12, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    invoke-virtual {v0}, Lxv0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lxv0/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lyb1/a;->l:Ljava/lang/String;

    iget-object v1, p0, Lyb1/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lxv0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v10, p0, Lyb1/a;->m:Ljava/lang/String;

    iget-boolean v11, p0, Lyb1/a;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bucketId"

    .line 4
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    move v4, p1

    .line 5
    invoke-virtual/range {v1 .. v11}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {v12, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    move-result-object p1

    return-object p1
.end method
