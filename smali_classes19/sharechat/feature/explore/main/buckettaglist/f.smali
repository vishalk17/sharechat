.class public final Lsharechat/feature/explore/main/buckettaglist/f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Z)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startBucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/f;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/f;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/explore/main/buckettaglist/f;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/explore/main/buckettaglist/f;->m:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lsharechat/feature/explore/main/buckettaglist/f;->n:Z

    return-void
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/explore/main/buckettaglist/f;->j:Ljava/util/List;

    move/from16 v5, p1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    .line 2
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->isCvBucket()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->G:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lsharechat/feature/explore/main/buckettaglist/f;->l:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lsharechat/feature/explore/main/buckettaglist/f;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v11, v0, Lsharechat/feature/explore/main/buckettaglist/f;->m:Ljava/lang/String;

    iget-boolean v12, v0, Lsharechat/feature/explore/main/buckettaglist/f;->n:Z

    const/16 v13, 0x58

    const/4 v14, 0x0

    move/from16 v5, p1

    invoke-static/range {v2 .. v14}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->e(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    sget-object v2, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->E:Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsharechat/feature/explore/main/buckettaglist/f;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/explore/main/buckettaglist/f;->l:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/explore/main/buckettaglist/f;->m:Ljava/lang/String;

    iget-boolean v8, v0, Lsharechat/feature/explore/main/buckettaglist/f;->n:Z

    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    move-result-object v1

    return-object v1
.end method

.method public final S(Ljava/lang/String;)I
    .locals 4

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lsharechat/feature/explore/main/buckettaglist/f;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
