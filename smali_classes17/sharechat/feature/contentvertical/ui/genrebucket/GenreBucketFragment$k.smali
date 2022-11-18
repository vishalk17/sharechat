.class public final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$k;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$k;->e:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$k;->e:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-static {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ny(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)Lub0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lub0/a;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x6

    goto :goto_a

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v0, 0x1

    if-nez p1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    const/16 v0, 0xa

    if-nez p1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    goto :goto_7

    .line 6
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    :goto_6
    const/4 v1, 0x3

    goto :goto_a

    :cond_b
    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    .line 7
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    const/16 v0, 0x8

    if-nez p1, :cond_e

    goto :goto_9

    .line 8
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    goto :goto_6

    :cond_f
    :goto_9
    const/4 v0, -0x1

    if-nez p1, :cond_10

    goto :goto_1

    .line 9
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    :goto_a
    return v1
.end method
