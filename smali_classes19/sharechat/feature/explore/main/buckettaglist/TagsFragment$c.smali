.class public final Lsharechat/feature/explore/main/buckettaglist/TagsFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$c;->e:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$c;->e:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    invoke-static {v0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Oy(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Lrw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrw/a;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x11

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
